import 'package:json_annotation/json_annotation.dart';

part 'TrustLevel.g.dart';

@JsonSerializable()
class TrustLevel {
  final int numerator;
  final int denominator;

  TrustLevel(this.numerator, this.denominator);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TrustLevel.fromJson(Map<String, dynamic> json) =>
      _$TrustLevelFromJson(json);

  /// Connect the generated [_$TrustLevelToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TrustLevelToJson(this);
}
