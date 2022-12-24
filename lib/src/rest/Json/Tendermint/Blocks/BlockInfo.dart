import 'package:json_annotation/json_annotation.dart';

import 'BlockPartHeader.dart';

part 'BlockInfo.g.dart';

@JsonSerializable()
class BlockInfo {
  final String hash;
  final BlockPartHeader part_set_header;

  BlockInfo(this.hash, this.part_set_header);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory BlockInfo.fromJson(Map<String, dynamic> json) =>
      _$BlockInfoFromJson(json);

  /// Connect the generated [_$BlockInfoToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$BlockInfoToJson(this);
}
