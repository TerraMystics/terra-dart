import 'package:bech32/bech32.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:protobuf_google/protobuf_google.dart';
import 'package:terra_dart_keys/keys/constants/tendermintKeys.dart';
import 'package:terra_dart_keys/keys/simplePublicKey.dart';

class LegacyAminoMultisigKey {
  final double threshold;
  final List<SimplePublicKey> pubKeys;
  LegacyAminoMultisigKey(this.threshold, this.pubKeys);

  //  Any PackAny()
  // {
  //     return  Any()
  //     {
  //         TypeUrl = CosmosKeys.MULTISIG_LEGACYAMINO_PUBKEY,
  //         Value = this.ToProto()
  //     };
  // }

  // LegacyAminoMultisigKeyDataArgs toData() {
  //   return LegacyAminoMultisigKeyDataArgs(
  //       pubKeys.map((e) => e.toData()).toList())
  //     ..threshold = threshold;
  // }

  //  LegacyAminoPubKey ToProtoWithType()
  // {
  //     return new LegacyAminoPubKey()
  //     {
  //         Keys = this.pubKeys.ToList().ConvertAll(w => w.PackAny()).ToList(),
  //         Threshold = (uint)this.threshold
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }

  // LegacyAminoMultisigKeyAminoArgs toAmino() {
  //   return LegacyAminoMultisigKeyAminoArgs(
  //       pubKeys.map((e) => e.toAmino()).toList())
  //     ..threshold = threshold;
  // }

  // static LegacyAminoMultisigKey fromAmino(
  //     LegacyAminoMultisigKeyAminoArgs data) {
  //   return LegacyAminoMultisigKey(data.threshold!,
  //       data.pubKeys.map((e) => SimplePublicKey.fromAmino(e)).toList());
  // }

  // static LegacyAminoMultisigKey fromData(LegacyAminoMultisigKeyDataArgs data) {
  //   return LegacyAminoMultisigKey(data.threshold!,
  //       data.pubKeys.map((e) => SimplePublicKey.fromData(e)).toList());
  // }

  //  byte[] EncodeAminoPubkey()
  // {
  //     var aminoData = KeyExtensions.pubkeyAminoPrefixMultisigThreshold.ToList();
  //     aminoData.Add(0x08);
  //     //   aminoData.AddRange(this.EncodeUVariantFromBytes((int)this.threshold));

  //     return aminoData.ToArray();
  // }

  //  List<int> rawAddress()
  // {
  //     return HashExtensions.sha256(TerraStringExtensions.GetStringFromBytes(this.EncodeAminoPubkey())).Take(20).ToArray();
  // }

  //  string Address()
  // {
  //     return Bech32(TerraPubKeys.TERRA__KEYNAME, this.rawAddress());
  // }

  //  string PubKeyAddress()
  // {
  //     return Nano.Bech32.Bech32Encoder.Encode(TerraPubKeys.TERRA_PUB, this.EncodeAminoPubkey())!;
  // }
}

// class LegacyAminoMultisigKeyAminoArgs extends LegacyAminoMultisigKeyCommonArgs {
//   final List<SimpleKeyAminoArgs> pubKeys;
//   LegacyAminoMultisigKeyAminoArgs(this.pubKeys) {
//     type = TendermintKeys.TENDERMINT_LEGACY_MULTISIG_AMINO_PUBKEY;
//   }
// }

// class LegacyAminoMultisigKeyDataArgs extends LegacyAminoMultisigKeyCommonArgs {
//   final List<SimpleKeyDataArgs> pubKeys;
//   LegacyAminoMultisigKeyDataArgs(this.pubKeys) {
//     type = CosmosKeys.MULTISIG_LEGACYAMINO_PUBKEY;
//   }
// }

// class LegacyAminoMultisigKeyCommonArgs {
//   @JsonKey(name: "@type")
//   String? type;
//   double? threshold;
// }
