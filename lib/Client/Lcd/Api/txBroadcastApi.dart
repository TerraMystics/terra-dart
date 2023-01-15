import 'dart:async';
import 'dart:math';

import 'package:terra_dart_sdk_protos/proto_out/third_party/cosmos/tx/v1beta1/service.pbenum.dart';
import 'package:terra_dart_sdk/Core/coin.dart';
import 'package:terra_dart_sdk/Core/tx.dart' as Core;
import 'package:terra_dart_sdk_extensions/extensions/strings/terraStringExtensions.dart';
import 'package:terra_dart_sdk_protos/proto_out/third_party/cosmos/tx/v1beta1/tx.pb.dart'
    as PROTO;

import '../../../Core/Constants/CoinDenoms.dart';
import '../../../Core/authInfo.dart';
import '../../../Core/fee.dart';
import '../../../Core/txBody.dart';
import '../../../src/Configuration/Environment/TerraClientConfiguration.dart';
import '../../../src/Constants/lcd/cosmosBaseConstants.dart';
import '../../../src/rest/Json/Tx/Block/BlockTxBroadcastResultDataArgs.dart';
import '../../../src/rest/Json/Tx/Block/CreateTxOptions.dart';
import '../../../src/rest/Json/Tx/Transaction/TxContainerJSON.dart';
import '../../../src/rest/Json/Tx/Transaction/TxResponse.dart';
import '../../../src/rest/Json/Tx/Transaction/Upload/TxUploadContainerJSON.dart';

import '../../../src/rest/converters/broadcastModeConverter.dart';
import '../../../src/rest/services/terraRestfulService.dart';
import 'baseAPI.dart';
import 'treasuryAPI.dart';

class TxBroadcastAPI extends BaseAPI {
  TreasuryAPI? treasury;
  TxBroadcastAPI(TerraRestfulService apiRequester, TreasuryAPI treasury)
      : super(apiRequester) {
    treasury = treasury;
  }

  String encode(PROTO.Tx tx) {
    return TerraStringExtension.getBase64FromBytes(tx.writeToBuffer());
  }

  /// <summary>
  ///
  /// </summary>
  /// <param name="signers"></param>
  /// <param name="options"></param>
  /// <param name="messages"></param>
  /// <returns></returns>
  Future<Fee> estimatedFeeWithBurnTax(
      double txAmount, CreateTxOptions options) async {
    var feeDenom = options.feeDenom ?? CoinDenoms.UUSD;

    var gasAdjs = options.gasAdjustment ??
        TerraClientConfiguration.lcdConfig!.gasAdjustment;
    var burnTax = await treasury!.getTaxRate();
    var taxCap = await treasury!.getTaxCap(feeDenom);

    var gasLimit = await treasury!.getGasPriceForDenom(feeDenom);
    var gas = options.gas;

    var estimatedGas = (gas! * gasAdjs!);
    var totalGas = estimatedGas * gasLimit;
    var taxTotal = min((txAmount * burnTax), taxCap);

    var totalFeeWithBurnTax = (taxTotal + totalGas).roundToDouble();

    return Fee(gas, [Coin(feeDenom, totalFeeWithBurnTax)]);
  }

  ///// <summary>
  /////
  ///// </summary>
  ///// <param name="tx"></param>
  ///// <param name="options"></param>
  ///// <returns></returns>
  ///// <exception cref="InvalidOperationException"></exception>
  Future<double> estimateGas(
      Core.Tx simTx, double? gasAdjustment, List<dynamic> messages) async {
    var gasAdjs =
        gasAdjustment ?? TerraClientConfiguration.lcdConfig!.gasAdjustment;

    var rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_TX_ESTIMATE_GAS_USAGE}";

    var dataEncoded = simTx.toProtoWithType(messages);
    String data = encode(dataEncoded);
    var response = await apiRequester.postAsync(
        rootPath, TxUploadContainerJSON(tx_bytes: data));

    if (response.successful!) {
      var result = TxUploadContainerJSON.fromJson(response.result!);
      return gasAdjs! * double.parse(result.gas_info!.gas_used);
    }

    throw Exception("cannot append signature");
  }

  Future<Core.Tx> createTx(Fee fee, {String memo = ""}) async {
    return Core.Tx(TxBody(null, memo, 0), AuthInfo([], fee), []);
  }

  Future<TxResponse> broadcastShared(PROTO.Tx tx, BroadcastMode mode) async {
    var rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_TX_TXS}";

    var data = encode(tx);
    var container = TxContainerJSON(
        mode: BroadcastModeConverter.getFromEnum(mode), tx_bytes: data);
    var response = await apiRequester.postAsync(rootPath, container);

    if (response.successful!) {
      var result = TxUploadContainerJSON.fromJson(response.result!);
      return result.tx_response!;
    }

    throw Exception("");
  }

  Future<BlockTxBroadcastResultDataArgs> broadcast(PROTO.Tx tx) async {
    return BlockTxBroadcastResultDataArgs.fromJSON(
        await broadcastShared(tx, BroadcastMode.BROADCAST_MODE_BLOCK));
  }

  Future<BlockTxBroadcastResultDataArgs> broadcastSync(PROTO.Tx tx) async {
    return BlockTxBroadcastResultDataArgs.fromJSON(
        await broadcastShared(tx, BroadcastMode.BROADCAST_MODE_SYNC));
  }

  Future<BlockTxBroadcastResultDataArgs> broadcastAsync(PROTO.Tx tx) async {
    return BlockTxBroadcastResultDataArgs.fromJSON(
        await broadcastShared(tx, BroadcastMode.BROADCAST_MODE_ASYNC));
  }
}
