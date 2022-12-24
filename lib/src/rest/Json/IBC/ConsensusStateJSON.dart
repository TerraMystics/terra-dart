import 'package:json_annotation/json_annotation.dart';

import 'ConsensusRoot.dart';

part 'ConsensusStateJSON.g.dart';

@JsonSerializable()
class ConsensusStateJSON {
  @JsonKey(name: "@type")
  final String type;
  final DateTime timestamp;
  final ConsensusRoot root;
  final String next_validators_hash;

  ConsensusStateJSON(
      this.type, this.timestamp, this.root, this.next_validators_hash);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory ConsensusStateJSON.fromJson(Map<String, dynamic> json) =>
      _$ConsensusStateJSONFromJson(json);

  /// Connect the generated [_$ConsensusStateJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$ConsensusStateJSONToJson(this);
}
