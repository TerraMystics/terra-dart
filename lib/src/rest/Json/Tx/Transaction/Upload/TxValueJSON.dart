import 'package:json_annotation/json_annotation.dart';

import '../TxAuthInfo.dart';
import 'TxUploadBodyJSON.dart';

part 'TxValueJSON.g.dart';

@JsonSerializable()
class TxValueJSON {
  @JsonKey(name: "@type")
  final String type;

  final TxUploadBodyJSON body;
  final TxAuthInfo auth_info;
  List<String> signatures;

  TxValueJSON(this.type, this.body, this.auth_info, this.signatures);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TxValueJSON.fromJson(Map<String, dynamic> json) =>
      _$TxValueJSONFromJson(json);

  /// Connect the generated [_$TxValueJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TxValueJSONToJson(this);
}
