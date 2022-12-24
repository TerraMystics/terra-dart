import 'package:json_annotation/json_annotation.dart';
import 'ValidatorDataArgsJSON.dart';

part 'ValidatorDataArgsJSONContainer.g.dart';

@JsonSerializable()
class ValidatorDataArgsJSONContainer {
  final ValidatorDataArgsJSON validator;

  ValidatorDataArgsJSONContainer(this.validator);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory ValidatorDataArgsJSONContainer.fromJson(Map<String, dynamic> json) =>
      _$ValidatorDataArgsJSONContainerFromJson(json);

  /// Connect the generated [_$ValidatorDataArgsJSONContainerToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$ValidatorDataArgsJSONContainerToJson(this);
}
