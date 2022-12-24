import 'package:bech32/bech32.dart';
import 'package:hash/hash.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:protobuf_google/protobuf_google.dart';

import 'Constants/CosmosKeys.dart';
import 'Constants/TendermintKeys.dart';
import 'Constants/TerraPubKeys.dart';

class SimplePublicKey {
  final String key;
  SimplePublicKey(this.key);

  //  Any PackAny()
  // {
  //     return  Any()
  //     {
  //         TypeUrl = CosmosKeys.SECP256K1_SIMP_PUBKEY,
  //         Value = this.ToProto()
  //     };
  // }

  //  static SimpleKey UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PubKey>(msgAny.Value));
  // }

  SimpleKeyDataArgs toData() {
    return SimpleKeyDataArgs()
      ..type = CosmosKeys.SECP256K1_SIMP_PUBKEY
      ..key = key;
  }

  //  PubKey ToProtoWithType()
  // {
  //     return new PubKey()
  //     {
  //         Key = TerraStringExtensions.GetBase64BytesFromString(this.key)
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }

  SimpleKeyAminoArgs toAmino() {
    return SimpleKeyAminoArgs()..key = key;
  }

  static SimplePublicKey fromAmino(SimpleKeyAminoArgs data) {
    return SimplePublicKey(data.key!);
  }

  static SimplePublicKey fromData(SimpleKeyDataArgs data) {
    return SimplePublicKey(data.key!);
  }

  //  static SimpleKey FromProto(PubKey data)
  // {
  //     return new SimpleKey(TerraStringExtensions.GetBase64FromBytes(data.Key));
  // }

  //  byte[] EncodeAminoPubkey()
  // {
  //     var base64Data = KeyExtensions.GetBase64DataFromKey(this.key);
  //     return KeyExtensions.pubkeyAminoPrefixSecp256k1.MergeDataArrays(base64Data);
  // }

  //  List<int> RawAddress()
  // {
  //     return HashExtensions.Ripemd160(HashExtensions.HashToHex(TerraStringExtensions.GetBase64FromString(this.key)));
  // }

  //  String address()
  // {

  //     return Bech32(TerraPubKeys.TERRA__KEYNAME, this.rawAddress()).toString();
  // }

  //  String pubKeyAddress()
  // {
  //     return Nano.Bech32.Bech32Encoder.Encode(TerraPubKeys.TERRA_PUB, this.RawAddress())!;
  // }
}

class SimpleKeyAminoArgs extends SimpleKeyCommonArgs {
  SimpleKeyAminoArgs() {
    type = TendermintKeys.TENDERMINT_SIMPLE_PUBKEY;
  }
}

class SimpleKeyDataArgs extends SimpleKeyCommonArgs {
  SimpleKeyDataArgs() {
    type = CosmosKeys.SECP256K1_SIMP_PUBKEY;
  }
}

class SimpleKeyCommonArgs {
  @JsonKey(name: "@type")
  String? type;
  String? key;
}
