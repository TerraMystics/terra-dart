import '../../../../src/rest/Json/HeightJSON.dart';

class Height {
  final double revision_number;
  final double revision_height;

  Height(this.revision_number, this.revision_height);

  static Height fromAmino(HeightAminoArgs data) {
    return Height(double.parse(data.revision_number!),
        double.parse(data.revision_height!));
  }

  static Height fromData(HeightDataArgs data) {
    return Height(double.parse(data.revision_number!),
        double.parse(data.revision_height!));
  }

  //  static Height FromProto(PROTO.Height data)
  // {
  //     return new Height(data.RevisionNumber, data.RevisionHeight);
  // }

  static Height fromJSON(HeightJSON data) {
    return Height(
        double.parse(data.revision_number), double.parse(data.revision_height));
  }

  HeightAminoArgs toAmino() {
    return HeightAminoArgs()
      ..revision_number = revision_number.toString()
      ..revision_height = revision_height.toString();
  }

  HeightDataArgs toData() {
    return HeightDataArgs()
      ..revision_number = revision_number.toString()
      ..revision_height = revision_height.toString();
  }

  //  PROTO.Height ToProtoWithType()
  // {
  //     return new PROTO.Height()
  //     {
  //         RevisionHeight = (ulong)this.revision_height,
  //         RevisionNumber = (ulong)this.revision_number
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class HeightAminoArgs extends HeightCommonArgs {}

class HeightDataArgs extends HeightCommonArgs {}

class HeightCommonArgs {
  String? revision_number;
  String? revision_height;
}
