import 'package:json_annotation/json_annotation.dart';

part 'TxLogDataEventArgs.g.dart';

@JsonSerializable()
class TxLogDataEventArgs {
  @JsonKey(name: "@type")
  final String type;
  final Map<String, String> attributes;

  TxLogDataEventArgs(this.type, this.attributes);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TxLogDataEventArgs.fromJson(Map<String, dynamic> json) =>
      _$TxLogDataEventArgsFromJson(json);

  /// Connect the generated [_$TxLogDataEventArgsToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TxLogDataEventArgsToJson(this);
}
