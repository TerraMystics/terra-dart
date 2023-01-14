import 'dart:typed_data';

import 'package:proto_annotations/proto_annotations.dart';

import '../src/rest/Json/Tx/Transaction/TxFee.dart';
import 'Extensions/CoinExtensions.dart';
import 'coin.dart';

import 'package:terra_dart_sdk_protos/proto_out/third_party/cosmos/tx/v1beta1/tx.pb.dart'
    as COMB;

class Fee {
  final List<Coin> amount;
  final double gas_limit;
  String? payer;
  String? granter;

  Fee(this.gas_limit, this.amount, {String? payer = "", String? granter = ""});

  FeeAminoArgs toAmino() {
    var amino = FeeAminoArgs();
    amino.gas = gas_limit.toString();
    amino.amount = CoinsExtensions.toAmino(amount);

    return amino;
  }

  FeeDataArgs toData() {
    var data = FeeDataArgs();
    data.payer = payer;
    data.granter = granter;
    data.gas_Limit = gas_limit.toString();
    data.amount = CoinsExtensions.toData(amount);

    return data;
  }

  Uint8List toProto() {
    return toProtoWithType().writeToBuffer();
  }

  COMB.Fee toProtoWithType() {
    var fee = COMB.Fee();
    fee.gasLimit = Int64(gas_limit.toInt());
    fee.granter = granter ?? "";
    fee.payer = payer ?? "";

    return fee;
  }

  static Fee fromAmino(FeeAminoArgs data) {
    return Fee(
        double.parse(data.gas!), CoinsExtensions.fromAmino(data.amount!));
  }

  static Fee fromJSON(TxFee data) {
    return Fee(data.gas_limit, CoinsExtensions.fromJSON(data.amount),
        payer: data.payer, granter: data.granter);
  }

  static Fee fromData(FeeDataArgs data) {
    return Fee(
        double.parse(data.gas_Limit!), CoinsExtensions.fromData(data.amount!),
        payer: data.payer, granter: data.granter);
  }

  List<Coin> gasPrices() {
    return amount.map((w) => w.toDecCoin().div(gas_limit)).toList();
  }

  TxFee toJson() {
    return TxFee(
        CoinsExtensions.toJSON(amount), gas_limit, payer ?? "", granter ?? "");
  }
}

class FeeAminoArgs {
  String? gas;
  List<CoinAminoArgs>? amount;
}

class FeeDataArgs {
  String? gas_Limit;
  String? payer;
  String? granter;
  List<CoinDataArgs>? amount;
}
