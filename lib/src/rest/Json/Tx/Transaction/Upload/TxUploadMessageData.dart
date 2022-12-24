import 'dart:typed_data';

import 'package:json_annotation/json_annotation.dart';

part 'TxUploadMessageData.g.dart';

@JsonSerializable()
class TxUploadMessageData {
  final String type_url;
  final List<int> value;

  TxUploadMessageData(this.type_url, this.value);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TxUploadMessageData.fromJson(Map<String, dynamic> json) =>
      _$TxUploadMessageDataFromJson(json);

  /// Connect the generated [_$TxUploadMessageDataToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TxUploadMessageDataToJson(this);
}
