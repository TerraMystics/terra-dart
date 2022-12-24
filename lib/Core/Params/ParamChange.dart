class ParamChange {
  final String subspace;
  final String key;
  final String value;

  ParamChange(this.subspace, this.key, this.value);

  static ParamChange fromData(ParamChangeDataArgs data) {
    return ParamChange(data.subspace!, data.key!, data.value!);
  }

  //  static ParamChange FromProto(PROTO.ParamChange data)
  // {
  //     return new ParamChange(data.Subspace, data.Key, data.Value);
  // }

  ParamChangeDataArgs toData() {
    return ParamChangeDataArgs()
      ..subspace = subspace
      ..value = value
      ..key = key;
  }

  //  PROTO.ParamChange ToProtoWithType()
  // {
  //     return new PROTO.ParamChange()
  //     {
  //         Key = this.key,
  //         Subspace = this.subspace,
  //         Value = this.value
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class ParamChangeDataArgs {
  String? subspace;
  String? key;
  String? value;
}
