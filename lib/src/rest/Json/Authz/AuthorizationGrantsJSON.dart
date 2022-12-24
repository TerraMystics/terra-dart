import 'package:json_annotation/json_annotation.dart';

import '../PaginationJson.dart';
import 'AuthorizationGrantValueJSON.dart';

part 'AuthorizationGrantsJSON.g.dart';

@JsonSerializable()
class AuthorizationGrantsJSON {
  final List<AuthorizationGrantValueJSON> grants;
  final PaginationJson pagination;

  AuthorizationGrantsJSON(this.grants, this.pagination);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory AuthorizationGrantsJSON.fromJson(Map<String, dynamic> json) =>
      _$AuthorizationGrantsJSONFromJson(json);

  /// Connect the generated [_$AuthorizationGrantsJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$AuthorizationGrantsJSONToJson(this);
}
