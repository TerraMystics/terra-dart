import '../../src/rest/Json/DenomTraceJSON.dart';

class DenomTrace {
  final String path;
  final String base_denom;

  DenomTrace(this.path, this.base_denom);

  static DenomTrace fromData(DenomTraceCommonArgs data) {
    return DenomTrace(data.path!, data.base_denom!);
  }

  static DenomTrace fromJSON(DenomTraceJSON data) {
    return DenomTrace(data.path, data.base_denom);
  }

  //  static DenomTrace FromProto(PROTO.DenomTrace data)
  // {
  //     return new DenomTrace(
  //         data.Path,
  //         data.BaseDenom);
  // }

  DenomTraceCommonArgs toData() {
    return DenomTraceCommonArgs()
      ..path = path
      ..base_denom = base_denom;
  }

  //  PROTO.DenomTrace ToProtoWithType()
  // {
  //     return new PROTO.DenomTrace()
  //     {
  //         BaseDenom = this.base_denom,
  //         Path = this.path
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class DenomTraceCommonArgs {
  String? path;
  String? base_denom;
}
