class MerklePrefix {
  final String key_prefix;
  MerklePrefix(this.key_prefix);

  static MerklePrefix fromAmino(MerklePrefixAminoArgs data) {
    return MerklePrefix(data.key_prefix);
  }

  static MerklePrefix fromData(MerklePrefixDataArgs data) {
    return MerklePrefix(data.key_prefix);
  }

  // static MerklePrefix FromProto(PROTO.MerklePrefix data) {
  //   return new MerklePrefix(
  //       TerraStringExtensions.GetBase64FromBytes(data.KeyPrefix));
  // }

  MerklePrefixAminoArgs toAmino() {
    return MerklePrefixAminoArgs(key_prefix);
  }

  MerklePrefixDataArgs toData() {
    return MerklePrefixDataArgs(key_prefix);
  }

  //  PROTO.MerklePrefix ToProtoWithType()
  // {
  //     return new PROTO.MerklePrefix()
  //     {
  //         KeyPrefix = TerraStringExtensions.GetBase64BytesFromString(this.key_prefix)
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class MerklePrefixAminoArgs {
  final String key_prefix;
  MerklePrefixAminoArgs(this.key_prefix);
}

class MerklePrefixDataArgs {
  final String key_prefix;
  MerklePrefixDataArgs(this.key_prefix);
}
