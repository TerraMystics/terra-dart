import 'package:json_annotation/json_annotation.dart';

import 'TxBodyJSONMessages.dart';

part 'TxBodyJSON.g.dart';

@JsonSerializable()
class TxBodyJSON {
  final String memo;
  final String timeout_height;
  final List<TxBodyJSONMessages> messages;

  TxBodyJSON(this.memo, this.timeout_height, this.messages);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TxBodyJSON.fromJson(Map<String, dynamic> json) =>
      _$TxBodyJSONFromJson(json);

  /// Connect the generated [_$TxBodyJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TxBodyJSONToJson(this);
}
