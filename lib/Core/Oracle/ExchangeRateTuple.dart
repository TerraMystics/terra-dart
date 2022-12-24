class ExchangeRateTuple {
  final double? exchange_rate;
  final double? denom;

  ExchangeRateTuple(this.exchange_rate, this.denom);

  static ExchangeRateTuple fromData(ExchangeRateTupleCommonArgs data) {
    return ExchangeRateTuple(
        double.parse(data.exchange_rate!), double.parse(data.denom!));
  }

  //  static ExchangeRateTuple FromProto(PROTO.ExchangeRateTuple data)
  // {
  //     return new ExchangeRateTuple(decimal.Parse(data.ExchangeRate), decimal.Parse(data.Denom));
  // }

  ExchangeRateTupleCommonArgs toData() {
    return ExchangeRateTupleCommonArgs()
      ..exchange_rate = exchange_rate.toString()
      ..denom = denom.toString();
  }

  //  PROTO.ExchangeRateTuple ToProtoWithType()
  // {
  //     return new PROTO.ExchangeRateTuple()
  //     {
  //         Denom = this.denom.ToString(),
  //         ExchangeRate = this.exchange_rate.ToString()
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class ExchangeRateTupleCommonArgs {
  String? exchange_rate;
  String? denom;
}
