import 'package:json_annotation/json_annotation.dart';
import '../../CoinJSON.dart';
import 'ProposalContent.dart';
import 'ProposalDepositsJSON.dart';
import 'ProposalsFinallyTallyResults.dart';
import 'VotesJSON.dart';

part 'ProposalsResponseContainerValueJSON.g.dart';

@JsonSerializable()
class ProposalsResponseContainerValueJSON {
  final String proposal_id;
  final String status;
  final DateTime submit_time;
  final ProposalsFinallyTallyResults final_tally_result;
  final DateTime deposit_end_time;
  final ProposalsFinallyTallyResults tally;
  final List<CoinJSON> total_deposit;
  final DateTime voting_start_time;
  final DateTime voting_end_time;
  final List<ProposalDepositsJSON> deposits;
  final List<VotesJSON> votes;
  final ProposalContent content;

  ProposalsResponseContainerValueJSON(
      this.proposal_id,
      this.status,
      this.submit_time,
      this.final_tally_result,
      this.deposit_end_time,
      this.tally,
      this.total_deposit,
      this.voting_start_time,
      this.voting_end_time,
      this.deposits,
      this.votes,
      this.content);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory ProposalsResponseContainerValueJSON.fromJson(
          Map<String, dynamic> json) =>
      _$ProposalsResponseContainerValueJSONFromJson(json);

  /// Connect the generated [_$ProposalsResponseContainerValueJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() =>
      _$ProposalsResponseContainerValueJSONToJson(this);
}
