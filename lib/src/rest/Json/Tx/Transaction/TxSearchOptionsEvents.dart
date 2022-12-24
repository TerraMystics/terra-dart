import 'package:json_annotation/json_annotation.dart';

import '../../../../proto/terra/keys/KeysDto.dart';
import 'TxSignerModeInfo.dart';

part 'TxSearchOptionsEvents.g.dart';

@JsonSerializable()
class TxSearchOptionsEvents {
  final Map<String, String> keyevents;

  TxSearchOptionsEvents(this.keyevents);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TxSearchOptionsEvents.fromJson(Map<String, dynamic> json) =>
      _$TxSearchOptionsEventsFromJson(json);

  /// Connect the generated [_$TxSearchOptionsEventsToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TxSearchOptionsEventsToJson(this);
}
