import '../../src/rest/Json/Staking/CommissionCommonArgsJSON.dart';
import 'package:terra_dart_sdk_extensions/extensions/strings/terraStringExtensions.dart';
import 'CommissionRates.dart';

class Commission {
  final CommissionRates commission_rates;
  final DateTime update_time;

  Commission(this.commission_rates, this.update_time);

  static Commission fromData(CommissionCommonArgs data) {
    return Commission(CommissionRates.fromData(data.commission_Rates!),
        TerraStringExtension.getISODateTimeFromString(data.update_Time!));
  }

  static Commission fromJSON(CommissionCommonArgsJSON data) {
    return Commission(
        CommissionRates.fromJSON(data.commission_rates), data.update_time);
  }

  //  static Commission FromProto(PROTO.Commission data)
  // {
  //     return new Commission(
  //         CommissionRates.FromProto(data.CommissionRates),
  //         data.UpdateTime);
  // }

  CommissionCommonArgs toData() {
    return CommissionCommonArgs()
      ..update_Time = TerraStringExtension.getISOStringFromDate(update_time)
      ..commission_Rates = commission_rates.toData();
  }

  //  PROTO.Commission ToProtoWithType()
  // {
  //     return new PROTO.Commission()
  //     {
  //         CommissionRates = this.commission_rates.ToProtoWithType(),
  //         UpdateTime = this.update_time
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class CommissionCommonArgs {
  CommissionRatesCommonArgs? commission_Rates;
  String? update_Time;
}
