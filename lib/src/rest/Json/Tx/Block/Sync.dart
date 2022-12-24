import 'package:json_annotation/json_annotation.dart';

part 'Sync.g.dart';

@JsonSerializable()
class Sync {
  final double height;
  final String txhash;
  final String raw_log;

  Sync(this.height, this.txhash, this.raw_log);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory Sync.fromJson(Map<String, dynamic> json) => _$SyncFromJson(json);

  /// Connect the generated [_$SyncToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$SyncToJson(this);
}
