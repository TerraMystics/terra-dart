import 'package:json_annotation/json_annotation.dart';

part 'TxInfoEvent.g.dart';

@JsonSerializable()
class TxInfoEvent {
  @JsonKey(name: "@type")
  final String type;
  final List<TxInfoEvent> attributes;

  TxInfoEvent(this.type, this.attributes);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TxInfoEvent.fromJson(Map<String, dynamic> json) =>
      _$TxInfoEventFromJson(json);

  /// Connect the generated [_$TxInfoEventToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TxInfoEventToJson(this);
}
