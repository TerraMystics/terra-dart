import 'package:json_annotation/json_annotation.dart';

import '../CommonTypeValueArgs.dart';
import '../DenomTraceJSON.dart';
import 'IBCTransferParams.dart';

part 'IBCTransferCommonJson.g.dart';

@JsonSerializable()
class IBCTransferCommonJson {
  final List<DenomTraceJSON> denom_traces;
  final DenomTraceJSON denom_trace;
  final CommonTypeValueArgs pagination;
  final IBCTransferParams params;

  IBCTransferCommonJson(
      this.denom_traces, this.denom_trace, this.pagination, this.params);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory IBCTransferCommonJson.fromJson(Map<String, dynamic> json) =>
      _$IBCTransferCommonJsonFromJson(json);

  /// Connect the generated [_$IBCTransferCommonJsonToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$IBCTransferCommonJsonToJson(this);
}
