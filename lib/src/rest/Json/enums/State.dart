import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum State {
  @JsonValue(0)
  StateUninitializedUnspecified,
  @JsonValue(1)
  StateInit,
  @JsonValue(2)
  StateTryopen,
  @JsonValue(3)
  StateOpen,
}