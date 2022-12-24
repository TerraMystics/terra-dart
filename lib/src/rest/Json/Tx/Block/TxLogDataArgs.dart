import 'package:json_annotation/json_annotation.dart';

import 'TxLogDataEventArgs.dart';

part 'TxLogDataArgs.g.dart';

@JsonSerializable()
class TxLogDataArgs {
  final double msgIndex;
  final String log;
  final List<TxLogDataEventArgs> events;

  TxLogDataArgs(this.msgIndex, this.log, this.events);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TxLogDataArgs.fromJson(Map<String, dynamic> json) =>
      _$TxLogDataArgsFromJson(json);

  /// Connect the generated [_$TxLogDataArgsToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TxLogDataArgsToJson(this);
}
