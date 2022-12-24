import 'package:json_annotation/json_annotation.dart';

part 'MintApiInflationArgs.g.dart';

@JsonSerializable()
class MintApiInflationArgs {
  final String inflation;

  MintApiInflationArgs(this.inflation);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory MintApiInflationArgs.fromJson(Map<String, dynamic> json) =>
      _$MintApiInflationArgsFromJson(json);

  /// Connect the generated [_$MintApiInflationArgsToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$MintApiInflationArgsToJson(this);
}
