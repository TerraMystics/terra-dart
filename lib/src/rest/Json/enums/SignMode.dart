import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum SignMode {
  @JsonValue(0)
  SignModeUnspecified,
  @JsonValue(1)
  SignModeDirect,
  @JsonValue(2)
  SignModeTextual,
  @JsonValue(127)
  SignModeLegacyAminoJson,
}
