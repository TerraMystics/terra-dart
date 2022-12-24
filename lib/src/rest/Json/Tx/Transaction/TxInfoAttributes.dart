import 'package:json_annotation/json_annotation.dart';

part 'TxInfoAttributes.g.dart';

@JsonSerializable()
class TxInfoAttributes {
  final String key;
  final String value;
  final bool index;

  TxInfoAttributes(this.key, this.value, this.index);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TxInfoAttributes.fromJson(Map<String, dynamic> json) =>
      _$TxInfoAttributesFromJson(json);

  /// Connect the generated [_$TxInfoAttributesToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TxInfoAttributesToJson(this);
}
