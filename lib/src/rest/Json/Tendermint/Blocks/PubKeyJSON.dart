import 'package:json_annotation/json_annotation.dart';

part 'PubKeyJSON.g.dart';

@JsonSerializable()
class PubKeyJSON {
  final String ed25519;
  final String secp256k1;

  PubKeyJSON(this.ed25519, this.secp256k1);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory PubKeyJSON.fromJson(Map<String, dynamic> json) =>
      _$PubKeyJSONFromJson(json);

  /// Connect the generated [_$PubKeyJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$PubKeyJSONToJson(this);
}
