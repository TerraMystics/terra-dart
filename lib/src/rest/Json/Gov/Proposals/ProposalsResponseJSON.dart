import 'package:json_annotation/json_annotation.dart';
import 'ProposalsResponseContainerValueJSON.dart';

part 'ProposalsResponseJSON.g.dart';

@JsonSerializable()
class ProposalsResponseJSON {
  final List<ProposalsResponseContainerValueJSON> proposals;
  ProposalsResponseJSON(this.proposals);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory ProposalsResponseJSON.fromJson(Map<String, dynamic> json) =>
      _$ProposalsResponseJSONFromJson(json);

  /// Connect the generated [_$ProposalsResponseJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$ProposalsResponseJSONToJson(this);
}
