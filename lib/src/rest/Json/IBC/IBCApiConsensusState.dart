import 'package:json_annotation/json_annotation.dart';

import '../HeightJSON.dart';
import 'ConsensusStateJSON.dart';

part 'IBCApiConsensusState.g.dart';

@JsonSerializable()
class IBCApiConsensusState {
  final HeightJSON height;
  final ConsensusStateJSON consensus_state;

  IBCApiConsensusState(this.height, this.consensus_state);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory IBCApiConsensusState.fromJson(Map<String, dynamic> json) =>
      _$IBCApiConsensusStateFromJson(json);

  /// Connect the generated [_$IBCApiConsensusStateToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$IBCApiConsensusStateToJson(this);
}
