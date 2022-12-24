import 'package:json_annotation/json_annotation.dart';


@JsonEnum()
enum ProposalStatus {
  @JsonValue(0)
  ProposalStatusUnspecified,
  @JsonValue(1)
  ProposalStatusDepositPeriod,
  @JsonValue(2)
  ProposalStatusVotingPeriod,
  @JsonValue(3)
  ProposalStatusPassed,
  @JsonValue(4)
  ProposalStatusRejected,
  @JsonValue(5)
  ProposalStatusFailed,
}
