import 'package:json_annotation/json_annotation.dart';

part 'ValConsPublicKeyCommonArgsJSON.g.dart';

@JsonSerializable()
class ValConsPublicKeyCommonArgsJSON {
  @JsonKey(name: "@type")
  final String type;
  final String key;

  ValConsPublicKeyCommonArgsJSON(this.type, this.key);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory ValConsPublicKeyCommonArgsJSON.fromJson(Map<String, dynamic> json) =>
      _$ValConsPublicKeyCommonArgsJSONFromJson(json);

  /// Connect the generated [_$ValConsPublicKeyCommonArgsJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$ValConsPublicKeyCommonArgsJSONToJson(this);
}
