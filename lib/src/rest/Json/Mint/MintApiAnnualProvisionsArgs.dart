import 'package:json_annotation/json_annotation.dart';

part 'MintApiAnnualProvisionsArgs.g.dart';

@JsonSerializable()
class MintApiAnnualProvisionsArgs {
  final String annual_provisions;

  MintApiAnnualProvisionsArgs(this.annual_provisions);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory MintApiAnnualProvisionsArgs.fromJson(Map<String, dynamic> json) =>
      _$MintApiAnnualProvisionsArgsFromJson(json);

  /// Connect the generated [_$MintApiAnnualProvisionsArgsToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$MintApiAnnualProvisionsArgsToJson(this);
}
