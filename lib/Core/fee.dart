import '../src/rest/Json/Tx/Transaction/TxFee.dart';
import 'Extensions/CoinExtensions.dart';
import 'coin.dart';

class Fee {
  final List<Coin> amount;
  final double gas_limit;
  final String? payer;
  final String? granter;

  Fee(this.gas_limit, this.amount, {this.payer = "", this.granter = ""});

  FeeAminoArgs toAmino() {
    return FeeAminoArgs()
      ..gas = gas_limit.toString()
      ..amount = CoinsExtensions.toAmino(amount);
  }

  FeeDataArgs toData() {
    return FeeDataArgs()
      ..gas_Limit = gas_limit.toString()
      ..amount = CoinsExtensions.toData(amount)
      ..payer = payer
      ..granter = granter;
  }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }

  //  COMB.Fee ToProtoWithType()
  // {
  //     return new COMB.Fee()
  //     {
  //         GasLimit = (ulong)this.gas_limit,
  //         Granter = this.granter,
  //         Payer = this.payer,
  //         Amounts = this.amount.ConvertAll(w => w.ToProtoWithType())
  //     };
  // }

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

  //  static Fee FromProto(COMB.Fee data)
  // {
  //     return new Fee(data.GasLimit, CoinsExtensions.FromProto(data.Amounts).ToList(), data.Payer, data.Granter);
  // }

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
