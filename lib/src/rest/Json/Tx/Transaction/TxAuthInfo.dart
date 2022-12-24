import 'package:json_annotation/json_annotation.dart';

import 'TxFee.dart';
import 'TxSignerInfo.dart';

part 'TxAuthInfo.g.dart';

@JsonSerializable()
class TxAuthInfo {
  final List<TxSignerInfo> signer_infos;
  final TxFee fee;

  TxAuthInfo(this.signer_infos, this.fee);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TxAuthInfo.fromJson(Map<String, dynamic> json) =>
      _$TxAuthInfoFromJson(json);

  /// Connect the generated [_$TxAuthInfoToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TxAuthInfoToJson(this);
}
