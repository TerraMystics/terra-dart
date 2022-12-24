import 'package:json_annotation/json_annotation.dart';

import 'Extensions/TerraStringExtensions.dart';
import 'tx.dart';
import 'txLog.dart';

class TxInfo {
  final double height;
  final String txhash;
  final String raw_log;
  final List<TxLog> logs;
  final double gas_wanted;
  final double gas_used;
  final Tx tx;
  final DateTime timestamp;
  final double? code;
  final String codespace;

  TxInfo(this.height, this.txhash, this.raw_log, this.logs, this.gas_wanted,
      this.gas_used, this.tx, this.timestamp, this.code, this.codespace);

  // static TxInfo fromData(TxInfoData data) {
  //   return TxInfo(
  //       data.height!,
  //       data.txHash!,
  //       data.rawLog!,
  //       data.logs!.map((e) => TxLog.fromData(e)).toList(),
  //       data.gasWanted!,
  //       data.gasUsed!,
  //       Tx.fromData(data.tx!),
  //       TerraStringExtensions.getISODateTimeFromString(data.timestamp!),
  //       data.code!,
  //       data.codespace!);
  // }
}

class EventKV {
  String? key;
  String? value;
}

class Event {
  @JsonKey(name: "@type")
  String? type;
  List<EventKV>? attributes;
}

class EventsByType {
  List<Map<String, EventsByTypeValue>>? types;
}

class EventsByTypeValue {
  Map<String, List<String>>? values;
}

class TxInfoData {
  double? height;
  String? txHash;
  String? codespace;
  double? code;
  String? data;
  String? rawLog;
  List<TxLogDataArgs>? logs;
  String? info;
  double? gasWanted;
  double? gasUsed;
  TxDataArgs? tx;
  String? timestamp;
}
