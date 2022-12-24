import 'package:json_annotation/json_annotation.dart';

import '../../enums/VoteOption.dart';
import 'VoteOptionJSON.dart';

part 'VotesJSON.g.dart';

@JsonSerializable()
class VotesJSON {
  final double proposal_id;
  final String voter;
  final VoteOption option;
  final List<VoteOptionJSON> options;

  VotesJSON(this.proposal_id, this.voter, this.option, this.options);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory VotesJSON.fromJson(Map<String, dynamic> json) =>
      _$VotesJSONFromJson(json);

  /// Connect the generated [_$VotesJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$VotesJSONToJson(this);
}
