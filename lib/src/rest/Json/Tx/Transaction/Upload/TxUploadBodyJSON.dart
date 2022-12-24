import 'package:json_annotation/json_annotation.dart';

import 'TxUploadMessageData.dart';

part 'TxUploadBodyJSON.g.dart';

@JsonSerializable()
class TxUploadBodyJSON {
  final String memo;
  final double timeout_height;
  final List<TxUploadMessageData> messages;

  TxUploadBodyJSON(this.memo, this.timeout_height, this.messages);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TxUploadBodyJSON.fromJson(Map<String, dynamic> json) =>
      _$TxUploadBodyJSONFromJson(json);

  /// Connect the generated [_$TxUploadBodyJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TxUploadBodyJSONToJson(this);
}
