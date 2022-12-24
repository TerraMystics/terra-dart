import 'package:json_annotation/json_annotation.dart';

import 'BlockEvidence.dart';
import 'BlockHeader.dart';
import 'BlockHeaderCommit.dart';
import 'BlockTxs.dart';

part 'BlockDetails.g.dart';

@JsonSerializable()
class BlockDetails {
  final BlockHeader header;
  final BlockTxs data;
  final BlockHeaderCommit last_commit;
  final BlockEvidence evidence;
  BlockDetails(this.header, this.data, this.last_commit, this.evidence);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory BlockDetails.fromJson(Map<String, dynamic> json) =>
      _$BlockDetailsFromJson(json);

  /// Connect the generated [_$BlockDetailsToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$BlockDetailsToJson(this);
}
