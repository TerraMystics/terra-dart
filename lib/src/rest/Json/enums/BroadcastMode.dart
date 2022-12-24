import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum BroadcastMode {
  @JsonValue(0)
  BroadcastModeUnspecified,
  @JsonValue(1)
  BroadcastModeBlock,
  @JsonValue(2)
  BroadcastModeSync,
  @JsonValue(3)
  BroadcastModeAsync,
}