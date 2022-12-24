import 'package:json_annotation/json_annotation.dart';
import 'package:protobuf_google/protobuf_google.dart';
import '../../../../src/rest/Json/Tx/Block/SignerData.dart';

import '../../../Constants/CosmosConstants.dart';
import '../Client/Height.dart';
import 'Version.dart';

class MsgConnectionOpenAck extends SignerData {
  final String connection_id;
  final String counterparty_connection_id;
  final Version version;
  final Any client_state;
  final Height proof_height;
  final String proof_try;
  final String proof_client;
  final String proof_consensus;
  final Height consensus_height;
  final String signer;

  MsgConnectionOpenAck(
      this.connection_id,
      this.counterparty_connection_id,
      this.version,
      this.client_state,
      this.proof_height,
      this.proof_try,
      this.proof_client,
      this.proof_consensus,
      this.consensus_height,
      this.signer);

  static MsgConnectionOpenAck fromData(MsgConnectionOpenAckDataArgs data) {
    return MsgConnectionOpenAck(
        data.connection_id!,
        data.counterparty_Connection_Id!,
        Version.fromData(data.version!),
        data.client_State!,
        Height.fromData(data.proof_Height!),
        data.proof_Try!,
        data.proof_Client!,
        data.proof_Consensus!,
        Height.fromData(data.consensus_Height!),
        data.signer!);
  }

  //  static MsgConnectionOpenAck FromProto(PROTO.MsgConnectionOpenAck data)
  // {
  //     return new MsgConnectionOpenAck(
  //         data.ConnectionId,
  //         data.CounterpartyConnectionId,
  //         Version.FromProto(data.Version),
  //         data.ClientState,
  //         Height.FromProto(data.ProofHeight),
  //         TerraStringExtensions.GetBase64FromBytes(data.ProofTry),
  //         TerraStringExtensions.GetBase64FromBytes(data.ProofClient),
  //         TerraStringExtensions.GetBase64FromBytes(data.ProofConsensus),
  //         Height.FromProto(data.ConsensusHeight),
  //         data.Signer);
  // }

  MsgConnectionOpenAckDataArgs toData() {
    return MsgConnectionOpenAckDataArgs()
      ..client_State = client_state
      ..connection_id = connection_id
      ..consensus_Height = consensus_height.toData()
      ..counterparty_Connection_Id = counterparty_connection_id
      ..proof_Client = proof_client
      ..proof_Consensus = proof_consensus
      ..proof_Height = proof_height.toData()
      ..proof_Try = proof_try
      ..signer = signer
      ..version = version.toData();
  }

  //  PROTO.MsgConnectionOpenAck ToProtoWithType()
  // {
  //     return new PROTO.MsgConnectionOpenAck()
  //     {
  //         ConnectionId = this.connection_id,
  //         CounterpartyConnectionId = this.counterparty_connection_id,
  //         ProofTry = TerraStringExtensions.GetBase64BytesFromString(this.proof_try),
  //         Version = this.version.ToProtoWithType(),
  //         ClientState = this.client_state,
  //         ConsensusHeight = this.consensus_height.ToProtoWithType(),
  //         ProofClient = TerraStringExtensions.GetBase64BytesFromString(this.proof_client),
  //         ProofConsensus = TerraStringExtensions.GetBase64BytesFromString(this.proof_consensus),
  //         ProofHeight = this.proof_height.ToProtoWithType(),
  //         Signer = this.signer,
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class MsgConnectionOpenAckDataArgs {
  @JsonKey(name: "@type")
  String? type;
  String? connection_id;
  String? counterparty_Connection_Id;
  Any? client_State;
  String? proof_Try;
  String? proof_Client;
  String? proof_Consensus;
  String? signer;

  VersionDataArgs? version;
  HeightDataArgs? proof_Height;
  HeightDataArgs? consensus_Height;

  MsgConnectionOpenAckDataArgs() {
    type = CosmosConstants.COSMOS_IBC_CONNECTION_MSG_OPEN_ACK;
  }
}
