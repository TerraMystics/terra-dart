import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum AuthorizationType {
  @JsonValue(0)
  AuthorizationTypeUnspecified,
  @JsonValue(1)
  AuthorizationTypeDelegate,
  @JsonValue(2)
  AuthorizationTypeUndelegate,
  @JsonValue(3)
  AuthorizationTypeRedelegate,
}