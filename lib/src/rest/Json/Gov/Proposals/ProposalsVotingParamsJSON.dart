import 'package:json_annotation/json_annotation.dart';

part 'ProposalsVotingParamsJSON.g.dart';

@JsonSerializable()
class ProposalsVotingParamsJSON {
  final String voting_period;

  ProposalsVotingParamsJSON(this.voting_period);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory ProposalsVotingParamsJSON.fromJson(Map<String, dynamic> json) =>
      _$ProposalsVotingParamsJSONFromJson(json);

  /// Connect the generated [_$ProposalsVotingParamsJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$ProposalsVotingParamsJSONToJson(this);
}
