class MerkleRoot {
  final String hash;
  MerkleRoot(this.hash);

  static MerkleRoot fromAmino(MerkleRootAminoArgs data) {
    return MerkleRoot(data.hash!);
  }

  static MerkleRoot fromData(MerkleRootDataArgs data) {
    return MerkleRoot(data.hash!);
  }

  //  static MerkleRoot FromProto(PROTO.MerkleRoot data)
  // {
  //     return new MerkleRoot(TerraStringExtensions.GetStringFromBytes(data.Hash));
  // }

  MerkleRootAminoArgs toAmino() {
    return MerkleRootAminoArgs()..hash = hash;
  }

  MerkleRootDataArgs toData() {
    return MerkleRootDataArgs()..hash = hash;
  }

  //  PROTO.MerkleRoot ToProtoWithType()
  // {
  //     return new PROTO.MerkleRoot()
  //     {
  //         Hash = TerraStringExtensions.GetBase64BytesFromString(this.hash)
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class MerkleRootAminoArgs {
  String? hash;
}

class MerkleRootDataArgs {
  String? hash;
}
