import 'package:json_annotation/json_annotation.dart';

import 'BlockInfo.dart';
import 'BlockVersion.dart';

part 'BlockHeader.g.dart';

@JsonSerializable()
class BlockHeader {
  final String chain_id;
  final String height;
  final BlockVersion version;
  final DateTime time;
  final BlockInfo last_block_id;
  final String last_commit_hash;
  final String data_hash;
  final String validators_hash;
  final String next_validators_hash;
  final String consensus_hash;
  final String app_hash;
  final String last_results_hash;
  final String evidence_hash;
  final String proposer_address;

  BlockHeader(
      this.chain_id,
      this.height,
      this.version,
      this.time,
      this.last_block_id,
      this.last_commit_hash,
      this.data_hash,
      this.validators_hash,
      this.next_validators_hash,
      this.consensus_hash,
      this.app_hash,
      this.last_results_hash,
      this.evidence_hash,
      this.proposer_address);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory BlockHeader.fromJson(Map<String, dynamic> json) =>
      _$BlockHeaderFromJson(json);

  /// Connect the generated [_$BlockHeaderToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$BlockHeaderToJson(this);
}
