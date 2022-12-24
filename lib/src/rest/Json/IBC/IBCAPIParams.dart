import 'package:json_annotation/json_annotation.dart';

part 'IBCAPIParams.g.dart';

@JsonSerializable()
class IBCAPIParams {
  final List<String> allowed_clients;

  IBCAPIParams(
    this.allowed_clients,
  );

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory IBCAPIParams.fromJson(Map<String, dynamic> json) =>
      _$IBCAPIParamsFromJson(json);

  /// Connect the generated [_$IBCAPIParamsToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$IBCAPIParamsToJson(this);
}
