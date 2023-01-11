import 'package:json_annotation/json_annotation.dart';
import 'package:terra_dart_keys/keys/constants/cosmosKeys.dart';
import 'package:terra_dart_keys/keys/constants/tendermintKeys.dart';

import '../../src/rest/Json/Staking/ValConsPublicKeyCommonArgsJSON.dart';

class ValConsKey {
  final String key;
  ValConsKey(this.key);

  ValConsKeyAminoArgs toAmino() {
    return ValConsKeyAminoArgs()..key = key;
  }

  ValConsKeyDataArgs toData() {
    return ValConsKeyDataArgs()..key = key;
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

  static ValConsKey fromAmino(ValConsKeyAminoArgs data) {
    return ValConsKey(data.key!);
  }

  static ValConsKey fromData(ValConsKeyDataArgs data) {
    return ValConsKey(data.key!);
  }

  static ValConsKey fromJSON(ValConsPublicKeyCommonArgsJSON data) {
    return ValConsKey(data.key);
  }

  // static ValConsKey FromProto(PubKey data) {
  //   return new ValConsKey(TerraStringExtensions.GetBase64FromBytes(data.Key));
  // }

  // static ValConsKey UnPackAny(Any msgAny) {
  //   return FromProto(
  //       ProtoExtensions.DeserialiseFromBytes<PubKey>(msgAny.Value));
  // }

  //  Any PackAny()
  // {
  //     return new Any()
  //     {
  //         TypeUrl = CosmosKeys.ED25519_VAL_CONS_PUBKEY,
  //         Value = this.ToProto()
  //     };
  // }

  //  byte[] EncodeAminoPubkey()
  // {
  //     var base64Data = KeyExtensions.GetBase64DataFromKey(this.key);
  //     return KeyExtensions.pubkeyAminoPrefixEd25519.MergeDataArrays(base64Data);
  // }

  //  byte[] RawAddress()
  // {
  //     return HashExtensions.sha256(TerraStringExtensions.GetBase64FromString(this.key)).Take(20).ToArray();
  // }

  //  String Address()
  // {
  //     return Nano.Bech32.Bech32Encoder.Encode(TerraPubKeys.TERRA_PUB_ICON_NAME, this.RawAddress())!;
  // }

  //  String PubKeyAddress()
  // {
  //     return Nano.Bech32.Bech32Encoder.Encode(TerraPubKeys.TERRA_PUB_ICON_PUB_NAME, this.EncodeAminoPubkey())!;
  // }
}

class ValConsKeyAminoArgs extends ValConsKeyCommonArgs {
  ValConsKeyAminoArgs() {
    type = TendermintKeys.TENDERMINT_VALCONS_PUBKEY;
  }
}

class ValConsKeyDataArgs extends ValConsKeyCommonArgs {
  ValConsKeyDataArgs() {
    type = CosmosKeys.ED25519_VAL_CONS_PUBKEY;
  }
}

class ValConsKeyCommonArgs {
  @JsonKey(name: "@type")
  String? type;
  String? key;
}
