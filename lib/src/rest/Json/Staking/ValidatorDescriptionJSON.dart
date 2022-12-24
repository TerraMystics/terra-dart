import 'package:json_annotation/json_annotation.dart';

part 'ValidatorDescriptionJSON.g.dart';

@JsonSerializable()
class ValidatorDescriptionJSON {
  final String moniker;
  final String identity;
  final String website;
  final String details;
  final String security_contact;

  ValidatorDescriptionJSON(this.moniker, this.identity, this.website,
      this.details, this.security_contact);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory ValidatorDescriptionJSON.fromJson(Map<String, dynamic> json) =>
      _$ValidatorDescriptionJSONFromJson(json);

  /// Connect the generated [_$ValidatorDescriptionJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$ValidatorDescriptionJSONToJson(this);
}
