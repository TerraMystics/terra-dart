import 'package:json_annotation/json_annotation.dart';
import '../../CoinJSON.dart';

part 'ProposalDepositsJSON.g.dart';

@JsonSerializable()
class ProposalDepositsJSON {
  final String proposal_id;
  final String depositor;
  final List<CoinJSON> amount;

  ProposalDepositsJSON(this.proposal_id, this.depositor, this.amount);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory ProposalDepositsJSON.fromJson(Map<String, dynamic> json) =>
      _$ProposalDepositsJSONFromJson(json);

  /// Connect the generated [_$ProposalDepositsJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$ProposalDepositsJSONToJson(this);
}
