import 'package:json_annotation/json_annotation.dart';

import '../HeightJSON.dart';

part 'ConsensusRoot.g.dart';

@JsonSerializable()
class ConsensusRoot {
  final String hash;

  ConsensusRoot(this.hash);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory ConsensusRoot.fromJson(Map<String, dynamic> json) =>
      _$ConsensusRootFromJson(json);

  /// Connect the generated [_$ConsensusRootToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$ConsensusRootToJson(this);
}
