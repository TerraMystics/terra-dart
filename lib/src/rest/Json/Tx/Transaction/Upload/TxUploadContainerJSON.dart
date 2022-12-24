import 'package:json_annotation/json_annotation.dart';

import '../../../CoinJSON.dart';
import '../Response/TxGasInfoResponse.dart';
import '../TxResponse.dart';
import '../TxValueJSON.dart';

part 'TxUploadContainerJSON.g.dart';

@JsonSerializable()
class TxUploadContainerJSON {
  final TxValueJSON tx;
  final String tx_bytes;
  final List<CoinJSON> tax_amount;
  final TxGasInfoResponse gas_info;
  final TxResponse tx_response;

  TxUploadContainerJSON(
      this.tx, this.tx_bytes, this.tax_amount, this.gas_info, this.tx_response);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TxUploadContainerJSON.fromJson(Map<String, dynamic> json) =>
      _$TxUploadContainerJSONFromJson(json);

  /// Connect the generated [_$TxUploadContainerJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TxUploadContainerJSONToJson(this);
}
