import '../../../../src/rest/Json/IBC/ConsensusStateJSON.dart';
import '../../../../src/rest/Json/IBC/IBCApiConsensusState.dart';
import 'Height.dart';

class ConsensusStateWithHeight {
  final Height height;
  final ConsensusStateJSON consensus_state;

  ConsensusStateWithHeight(this.height, this.consensus_state);

  static ConsensusStateWithHeight fromData(
      ConsensusStateWithHeightCommonArgs data) {
    return ConsensusStateWithHeight(
        Height.fromData(data.height!), data.consensus_State!);
  }

  ConsensusStateWithHeightCommonArgs toData() {
    return ConsensusStateWithHeightCommonArgs()
      ..height = height.toData()
      ..consensus_State = consensus_state;
  }

  static ConsensusStateWithHeight fromJSON(IBCApiConsensusState data) {
    return ConsensusStateWithHeight(
        Height.fromJSON(data.height), data.consensus_state);
  }

  //  PROTO.ConsensusStateWithHeight ToProtoWithType()
  // {
  //     return new PROTO.ConsensusStateWithHeight()
  //     {
  //         Height = this.height.ToProtoWithType(),
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class ConsensusStateWithHeightCommonArgs {
  HeightDataArgs? height;
  ConsensusStateJSON? consensus_State;
}
