import 'ConsensusStateWithHeight.dart';

class ClientConsensusStates {
  String client_id;
  List<ConsensusStateWithHeight> consensus_states;

  ClientConsensusStates(this.client_id, this.consensus_states);

  static ClientConsensusStates fromData(ClientConsensusStatesCommonArgs data) {
    return ClientConsensusStates(
        data.client_Id!,
        data.consensus_states!
            .map((e) => ConsensusStateWithHeight.fromData(e))
            .toList());
  }

  ClientConsensusStatesCommonArgs toData() {
    return ClientConsensusStatesCommonArgs()
      ..client_Id = client_id
      ..consensus_states = consensus_states.map((e) => e.toData()).toList();
  }

  //  PROTO.ClientConsensusStates ToProtoWithType()
  // {
  //     return new PROTO.ClientConsensusStates()
  //     {
  //         ClientId = this.client_id,
  //         ConsensusStates = this.consensus_states.ToList().ConvertAll(w => w.ToProtoWithType())
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class ClientConsensusStatesCommonArgs {
  List<ConsensusStateWithHeightCommonArgs>? consensus_states;
  String? client_Id;
}
