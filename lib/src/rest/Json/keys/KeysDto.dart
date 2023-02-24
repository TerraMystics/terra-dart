import 'dart:typed_data';

import 'package:json_annotation/json_annotation.dart';
import 'package:terra_dart_sdk_extensions/extensions/strings/terraStringExtensions.dart';
import 'package:terra_dart_sdk_protos/proto_out/third_party/cosmos/crypto/secp256k1/keys.pb.dart';
import 'package:terra_dart_sdk_protos/proto_out/third_party/google/protobuf/any/any.pb.dart';

import 'PublicKeys.dart';

part 'KeysDto.g.dart';

@JsonSerializable()
class KeysDto {
  String? typeUrl;

  int? threshold;
  String? key;
  List<PublicKeys>? public_keys;

  KeysDto(this.typeUrl, this.threshold, this.key, this.public_keys);

  bool isMultiSig() {
    return public_keys != null;
  }

  Any packAny(String key) {
    return Any()
      ..typeUrl = typeUrl!
      ..value = PubKey(key: TerraStringExtension.getBytesFromBase64(key))
          .writeToBuffer();
  }

  static KeysDto unpackAny(Any key) {
    return KeysDto(key.typeUrl, null,
        TerraStringExtension.getStringFromBytes(key.value), null);
  }

  // /// Connect the generated [_$KeysDtoFromJson] function to the `fromJson`
  // /// factory.
  factory KeysDto.fromJson(Map<String, dynamic> json) =>
      _$KeysDtoFromJson(json);

  /// Connect the generated [_$KeysDtoToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$KeysDtoToJson(this);
}
