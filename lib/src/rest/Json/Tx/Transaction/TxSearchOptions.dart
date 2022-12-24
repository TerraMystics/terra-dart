import 'package:json_annotation/json_annotation.dart';

import 'TxSearchOptionsEvents.dart';

part 'TxSearchOptions.g.dart';

@JsonSerializable()
class TxSearchOptions {
  final TxSearchOptionsEvents events;

  TxSearchOptions(this.events);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TxSearchOptions.fromJson(Map<String, dynamic> json) =>
      _$TxSearchOptionsFromJson(json);

  /// Connect the generated [_$TxSearchOptionsToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TxSearchOptionsToJson(this);
}
