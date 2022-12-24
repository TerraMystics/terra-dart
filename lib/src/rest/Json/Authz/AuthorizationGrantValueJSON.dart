import 'package:json_annotation/json_annotation.dart';

part 'AuthorizationGrantValueJSON.g.dart';

@JsonSerializable()
class AuthorizationGrantValueJSON {
  final dynamic authorization;
  final DateTime expiration;

  AuthorizationGrantValueJSON(this.authorization, this.expiration);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory AuthorizationGrantValueJSON.fromJson(Map<String, dynamic> json) =>
      _$AuthorizationGrantValueJSONFromJson(json);

  /// Connect the generated [_$AuthorizationGrantValueJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$AuthorizationGrantValueJSONToJson(this);
}
