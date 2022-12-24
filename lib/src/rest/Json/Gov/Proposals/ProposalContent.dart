import 'package:json_annotation/json_annotation.dart';

part 'ProposalContent.g.dart';

@JsonSerializable()
class ProposalContent {
  @JsonKey(name: "@type")
  final String type;
  final String title;
  final String description;
  final String subject_client_id;
  final String substitute_client_id;

  ProposalContent(this.type, this.title, this.description,
      this.subject_client_id, this.substitute_client_id);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory ProposalContent.fromJson(Map<String, dynamic> json) =>
      _$ProposalContentFromJson(json);

  /// Connect the generated [_$ProposalContentToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$ProposalContentToJson(this);
}
