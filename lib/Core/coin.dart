import 'package:terra_dart_sdk_protos/proto_out/terra/market/v1beta1/genesis.pb.dart';

import '../src/rest/Json/CoinJSON.dart';
import 'Numeric.dart';

class Coin implements Numeric<Coin, dynamic> {
  final double? amount;
  final String? denom;

  Coin(this.denom, this.amount);

  static Coin fromAmino(CoinAminoArgs data) {
    return Coin(data.denom, data.amount);
  }

  static Coin fromData(CoinDataArgs data) {
    return Coin(data.denom, data.amount);
  }

  static Coin fromJSON(CoinJSON data) {
    return Coin(data.denom, double.parse(data.amount!));
  }

  //  static Coin FromProto(COMB.Coin data)
  // {
  //     return null;
  // }

  CoinDataArgs toData() {
    return CoinDataArgs()
      ..denom = denom
      ..amount = amount;
  }

  //  Uint8List[] toProto()
  // {
  //     return ProtoExtensions.SerialiseFromData<CCF.Coin>(new CCF.Coin()
  //     {
  //         Amount = amount.ToString(),
  //         Denom = denom
  //     });
  // }

  //  CCF.Coin ToProtoWithType()
  // {
  //     return new CCF.Coin()
  //     {
  //         Amount = amount.ToString(),
  //         Denom = denom
  //     };
  // }

  CoinAminoArgs toAmino() {
    return CoinAminoArgs()
      ..denom = denom
      ..amount = amount;
  }

  CoinJSON toJSON() {
    return CoinJSON(denom!, amount.toString());
  }

  Coin toLongCoin() {
    return Coin(denom, amount);
  }

  Coin toLongCeilCoin() {
    return Coin(denom, (amount));
  }

  Coin toDecCoin() {
    return Coin(denom, amount);
  }

  @override
  String toString() {
    return "$amount$denom";
  }

  static Coin fromString(String str) {
    final String coinRegex = r"/^(-?[0-9]+(\\.[0-9]+)?)([0-9a-zA-Z/]+)$/";
    bool m = RegExp(coinRegex).hasMatch(str);
    if (!m) {
      throw Exception("failed to parse to Coin: $str");
    }

    var amount = double.parse(str[1]);
    var denom = str[3];

    return Coin(denom, amount);
  }

  @override
  Coin add(value) {
    return Coin(denom, amount! + double.parse(value));
  }

  @override
  Coin div(value) {
    return Coin(denom, amount! / double.parse(value));
  }

  @override
  Coin mod(value) {
    return Coin(denom, double.parse(value).abs());
  }

  @override
  Coin mul(value) {
    return Coin(denom, amount! * double.parse(value));
  }

  @override
  Coin sub(value) {
    return Coin(denom, amount! - double.parse(value));
  }
}

class CoinAminoArgs {
  String? denom;
  double? amount;
}

class CoinDataArgs {
  String? denom;
  double? amount;
}
