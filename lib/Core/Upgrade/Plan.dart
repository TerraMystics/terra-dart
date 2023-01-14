import 'package:protobuf_google/protobuf_google.dart';
import 'package:protobuf_google/protobuf_google.dart';

import 'package:terra_dart_sdk_extensions/extensions/strings/terraStringExtensions.dart';

class Plan {
  final String name;
  final DateTime time;
  final String height;
  final String info;
  final Any upgraded_client_state;

  Plan(
      this.name, this.time, this.height, this.info, this.upgraded_client_state);

  static Plan fromData(PlanCommonArgs data) {
    return Plan(
        data.name!,
        TerraStringExtension.getISODateTimeFromString(data.time!),
        data.height!,
        data.info!,
        data.upgraded_client_state!);
  }

  //  static Plan FromProto(PROTO.Plan data)
  // {
  //     return new Plan(
  //         data.Name,
  //         data.Time,
  //         data.Height.ToString(),
  //         data.Info,
  //         data.UpgradedClientState);
  // }

  PlanCommonArgs toData() {
    return PlanCommonArgs()
      ..name = name
      ..time = TerraStringExtension.getISOStringFromDate(time)
      ..upgraded_client_state = upgraded_client_state
      ..height = height
      ..info = info;
  }

  //  PROTO.Plan ToProtoWithType()
  // {
  //     return new PROTO.Plan()
  //     {
  //         Height = long.Parse(this.height),
  //         Info = this.info,
  //         Time = this.time,
  //         Name = this.name,
  //         UpgradedClientState = this.upgraded_client_state
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class PlanCommonArgs {
  String? name;
  String? time;
  String? height;
  String? info;
  Any? upgraded_client_state;
}
