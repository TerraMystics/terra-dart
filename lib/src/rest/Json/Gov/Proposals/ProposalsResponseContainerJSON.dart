import 'package:json_annotation/json_annotation.dart';
import 'ProposalsResponseContainerValueJSON.dart';

part 'ProposalsResponseContainerJSON.g.dart';

@JsonSerializable()
class ProposalsResponseContainerJSON {
  final ProposalsResponseContainerValueJSON proposal;
  ProposalsResponseContainerJSON(this.proposal);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory ProposalsResponseContainerJSON.fromJson(Map<String, dynamic> json) =>
      _$ProposalsResponseContainerJSONFromJson(json);

  /// Connect the generated [_$ProposalsResponseContainerJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$ProposalsResponseContainerJSONToJson(this);
}
