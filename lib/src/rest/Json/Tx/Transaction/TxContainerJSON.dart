import 'package:json_annotation/json_annotation.dart';

import '../../CoinJSON.dart';
import 'Response/TxGasInfoResponse.dart';
import 'TxResponse.dart';
import 'Upload/TxValueJSON.dart';

part 'TxContainerJSON.g.dart';

@JsonSerializable()
class TxContainerJSON {
  final String mode;
  final TxGasInfoResponse gas_info;
  final String tx_bytes;
  final TxValueJSON tx;
  final List<TxValueJSON> txs;
  final TxResponse tx_response;

  TxContainerJSON(this.mode, this.gas_info, this.tx_bytes, this.tx, this.txs,
      this.tx_response);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TxContainerJSON.fromJson(Map<String, dynamic> json) =>
      _$TxContainerJSONFromJson(json);

  /// Connect the generated [_$TxContainerJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TxContainerJSONToJson(this);
}
