import 'package:json_annotation/json_annotation.dart';

part 'SyncingJson.g.dart';

@JsonSerializable()
class SyncingJson {
  final bool syncing;

  SyncingJson(this.syncing);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory SyncingJson.fromJson(Map<String, dynamic> json) =>
      _$SyncingJsonFromJson(json);

  /// Connect the generated [_$SyncingJsonToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$SyncingJsonToJson(this);
}
