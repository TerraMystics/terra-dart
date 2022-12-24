import 'package:json_annotation/json_annotation.dart';

part 'ProposalsFinallyTallyResults.g.dart';

@JsonSerializable()
class ProposalsFinallyTallyResults {
  final String yes;
  final String abstain;
  final String no;
  final String no_with_veto;

  ProposalsFinallyTallyResults(
      this.yes, this.abstain, this.no, this.no_with_veto);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory ProposalsFinallyTallyResults.fromJson(Map<String, dynamic> json) =>
      _$ProposalsFinallyTallyResultsFromJson(json);

  /// Connect the generated [_$ProposalsFinallyTallyResultsToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$ProposalsFinallyTallyResultsToJson(this);
}
