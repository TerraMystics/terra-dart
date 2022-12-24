import 'package:json_annotation/json_annotation.dart';

import 'TxInfoEvent.dart';

part 'TxInfoLogsJSON.g.dart';

@JsonSerializable()
class TxInfoLogsJSON {
  final int msg_index;
  final String log;
  final List<TxInfoEvent> events;

  TxInfoLogsJSON(this.msg_index, this.log, this.events);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TxInfoLogsJSON.fromJson(Map<String, dynamic> json) =>
      _$TxInfoLogsJSONFromJson(json);

  /// Connect the generated [_$TxInfoLogsJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TxInfoLogsJSONToJson(this);
}
