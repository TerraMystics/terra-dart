import 'package:json_annotation/json_annotation.dart';

import 'BlockDetails.dart';
import 'BlockInfo.dart';

part 'BlockContainer.g.dart';

@JsonSerializable()
class BlockContainer {
  final BlockDetails block;
  final BlockInfo block_id;

  BlockContainer(this.block, this.block_id);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory BlockContainer.fromJson(Map<String, dynamic> json) =>
      _$BlockContainerFromJson(json);

  /// Connect the generated [_$BlockContainerToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$BlockContainerToJson(this);
}
