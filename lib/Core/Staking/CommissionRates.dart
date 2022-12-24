

import '../../src/rest/Json/Staking/CommissionRatesCommonValueArgs.dart';

class CommissionRates {
  final double rate;
  final double max_rate;
  final double max_change_rate;

  CommissionRates(this.rate, this.max_rate, this.max_change_rate);

  static CommissionRates fromData(CommissionRatesCommonArgs data) {
    return CommissionRates(data.rate!, data.max_rate!, data.max_change_rate!);
  }

  static CommissionRates fromJSON(CommissionRatesCommonValueArgs data) {
    return CommissionRates(data.rate, data.max_rate, data.max_change_rate);
  }

  //  static CommissionRates FromProto(PROTO.CommissionRates data)
  // {
  //     return new CommissionRates(
  //         double.Parse(data.Rate),
  //         double.Parse(data.MaxRate),
  //         double.Parse(data.MaxChangeRate));
  // }

  CommissionRatesCommonArgs toData() {
    return CommissionRatesCommonArgs()
      ..max_change_rate = max_change_rate
      ..max_rate = max_rate
      ..rate = rate;
  }

  //  PROTO.CommissionRates ToProtoWithType()
  // {
  //     return new PROTO.CommissionRates()
  //     {
  //         MaxChangeRate = this.max_change_rate.ToString(),
  //         MaxRate = this.max_rate.ToString(),
  //         Rate = this.rate.ToString()
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class CommissionRatesCommonArgs {
  double? rate;
  double? max_rate;
  double? max_change_rate;
}
