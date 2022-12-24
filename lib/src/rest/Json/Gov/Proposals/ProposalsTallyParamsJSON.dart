import 'package:json_annotation/json_annotation.dart';

part 'ProposalsTallyParamsJSON.g.dart';

@JsonSerializable()
class ProposalsTallyParamsJSON {
  final String quorum;
  final String threshold;
  final String veto_threshold;

  ProposalsTallyParamsJSON(this.quorum, this.threshold, this.veto_threshold);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory ProposalsTallyParamsJSON.fromJson(Map<String, dynamic> json) =>
      _$ProposalsTallyParamsJSONFromJson(json);

  /// Connect the generated [_$ProposalsTallyParamsJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$ProposalsTallyParamsJSONToJson(this);
}
