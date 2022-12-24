class Version {
  final String identifier;
  final List<String> features;

  Version(this.identifier, this.features);

  static Version fromAmino(VersionAminoArgs data) {
    return Version(data.identifier!, data.features!);
  }

  static Version fromData(VersionDataArgs data) {
    return Version(data.identifier!, data.features!);
  }

  //  static Version FromProto(PROTO.Version data)
  // {
  //     return new Version(data.Identifier, data.Features.ToArray());
  // }

  VersionAminoArgs toAmino() {
    return VersionAminoArgs()
      ..identifier = identifier
      ..features = features;
  }

  VersionDataArgs toData() {
    return VersionDataArgs()
      ..identifier = identifier
      ..features = features;
  }

  //  PROTO.Version ToProtoWithType()
  // {
  //     return new PROTO.Version()
  //     {
  //         Features = this.features.ToList(),
  //         Identifier = this.identifier
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class VersionAminoArgs extends VersionCommonArgs {}

class VersionDataArgs extends VersionCommonArgs {}

class VersionCommonArgs {
  String? identifier;
  List<String>? features;
}
