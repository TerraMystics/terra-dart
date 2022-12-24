import 'package:json_annotation/json_annotation.dart';

import 'ProposalsDepositParamsJSON.dart';
import 'ProposalsTallyParamsJSON.dart';
import 'ProposalsVotingParamsJSON.dart';

part 'ProposalsParams.g.dart';

@JsonSerializable()
class ProposalsParams {
  final ProposalsVotingParamsJSON voting_params;
  final ProposalsDepositParamsJSON deposit_params;
  final ProposalsTallyParamsJSON tally_params;
  ProposalsParams(this.voting_params, this.deposit_params, this.tally_params);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory ProposalsParams.fromJson(Map<String, dynamic> json) =>
      _$ProposalsParamsFromJson(json);

  /// Connect the generated [_$ProposalsParamsToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$ProposalsParamsToJson(this);
}
