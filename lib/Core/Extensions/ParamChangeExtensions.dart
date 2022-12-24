import '../Params/ParamChange.dart';

class ParamChangesExtensions {
  static List<ParamChangeDataArgs> toData(List<ParamChange> param) {
    return param.map((e) => e.toData()).toList();
  }

  //  static IEnumerable<PROTO.ParamChange> ToProto(this IEnumerable<ParamChange> param)
  // {
  //     return param.ToList().ConvertAll(w => w.ToProtoWithType());
  // }`

  static List<ParamChange> fromData(List<ParamChangeDataArgs> param) {
    return param.map((e) => ParamChange.fromData(e)).toList();
  }

  //  static List<ParamChange> FromProto(this IEnumerable<PROTO.ParamChange> param)
  // {
  //     return param.ToList().ConvertAll(w => ParamChange.FromProto(w));
  // }
}
