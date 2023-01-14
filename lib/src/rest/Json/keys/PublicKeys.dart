import 'package:json_annotation/json_annotation.dart';

part 'PublicKeys.g.dart';

@JsonSerializable()
class PublicKeys {
  final String? type;
  final String? key;

  PublicKeys(this.type, this.key);

  // /// Connect the generated [_$PublicKeysFromJson] function to the `fromJson`
  // /// factory.
  factory PublicKeys.fromJson(Map<String, dynamic> json) =>
      _$PublicKeysFromJson(json);

  /// Connect the generated [_$PublicKeysToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$PublicKeysToJson(this);
}
