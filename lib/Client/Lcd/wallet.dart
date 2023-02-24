import 'dart:async';

import 'package:terra_dart_sdk/Core/Keys/TxMnemonic.dart';
import 'package:terra_dart_sdk/Core/coin.dart';
import 'package:terra_dart_sdk/src/rest/Json/Tx/Block/SignerOptions.dart';
import 'package:terra_dart_sdk_protos/proto_out/third_party/cosmos/tx/signing/v1beta1/signing.pbenum.dart';

import '../../Core/Constants/CoinDenoms.dart';
import '../../Core/authInfo.dart';
import '../../Core/fee.dart';
import '../../Core/txBody.dart';
import '../../src/Configuration/Environment/terraClientConfiguration.dart';
import '../../src/rest/Json/Tx/Block/CreateTxOptions.dart';
import 'Api/txBroadcastApi.dart';
import 'lcdClient.dart';
import 'package:terra_dart_sdk_protos/proto_out/third_party/cosmos/tx/v1beta1/tx.pb.dart'
    as PROTO;
import 'package:terra_dart_sdk/Core/tx.dart' as Core;

class Wallet {
  final LcdClient _lcd;
  final TxMnemonic key;
  final String accAddress;
  final TxBroadcastAPI broadcastTx;

  Wallet(this._lcd, this.accAddress, this.broadcastTx, this.key);

  Future<Map<double, double>> getAccountNumberAndSequence() async {
    var walletInfo = await _lcd.auth.getAccountInfoWalletAddress(accAddress);
    return {
      double.parse(walletInfo.account_number!):
          double.parse(walletInfo.sequence!)
    };
  }

  Future<int> getAccountNumber() async {
    var response = await _lcd.auth.getAccountInfoWalletAddress(accAddress);
    return int.parse(response.account_number!);
  }

  Future<int> getSequence() async {
    var response = await _lcd.auth.getAccountInfoWalletAddress(accAddress);
    return int.parse(response.sequence!);
  }

  Future<SignerOptions> getWalletOptions() async {
    var signer = SignerOptions()
      ..signMode = SignMode.SIGN_MODE_DIRECT
      ..chainId = TerraClientConfiguration.lcdConfig!.chainID
      ..address = accAddress
      ..accountNumber = (await getAccountNumber()).toDouble()
      ..sequenceNumber = (await getSequence()).toDouble();

    return signer;
  }

  Future<Map<Core.Tx, SignerOptions>> createTx(Fee fee,
      {String optionalNote = ""}) async {
    var walletOptions = await getWalletOptions();

    return {await broadcastTx.createTx(fee, memo: optionalNote): walletOptions};
  }

  /// <summary>
  ///
  /// </summary>
  /// <param name="txAmount"></param>
  /// <param name="messages"></param>
  /// <param name="gasAdjustment"></param>
  /// <param name="coinTypeForGas"></param>
  /// <returns></returns>
  Future<double> estimateGasForTx(double txAmount, List<dynamic> messages,
      {double gasAdjustment = 3,
      String coinTypeForGas = CoinDenoms.ULUNA}) async {
    var walletOptions = await getWalletOptions();

    var gasLimit = await _lcd.treasury.getGasPriceForDenom(coinTypeForGas);

    var signedTx = await key.signTx(
        Core.Tx(
            TxBody(null, "Running Gas Estimation", 0),
            AuthInfo(
                [],
                Fee(gasLimit, [Coin(coinTypeForGas, txAmount)],
                    granter: accAddress)),
            []),
        walletOptions,
        messages);

    return await broadcastTx.estimateGas(signedTx, gasAdjustment, messages);
  }

  /// <summary>
  ///
  /// </summary>
  /// <param name="txAmount"></param>
  /// <param name="options"></param>
  /// <returns></returns>
  Future<Fee> estimateFeeForTx(double txAmount, CreateTxOptions options) async {
    return await broadcastTx.estimatedFeeWithBurnTax(txAmount, options);
  }

  /// <summary>
  ///
  /// </summary>
  /// <param name="messages"></param>
  /// <returns></returns>
  Future<PROTO.Tx> createTxAndSignTx(Fee fee, List<dynamic> messages,
      {String optionalNote = ""}) async {
    var tx = await createTx(fee, optionalNote: optionalNote);
    return (await key.signTx(tx.keys.first, tx.values.first, messages))
        .toProtoWithType(messages);
  }
}
