import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum VoteOption {
  @JsonValue(0)
  VoteOptionUnspecified,
  @JsonValue(1)
  VoteOptionYes,
  @JsonValue(2)
  VoteOptionAbstain,
  @JsonValue(3)
  VoteOptionNo,
  @JsonValue(4)
  VoteOptionNoWithVeto,
}
