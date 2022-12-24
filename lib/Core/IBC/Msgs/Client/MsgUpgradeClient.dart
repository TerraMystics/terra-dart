import 'package:json_annotation/json_annotation.dart';
import 'package:protobuf_google/protobuf_google.dart';
import '../../../../src/rest/Json/Tx/Block/SignerData.dart';

import '../../../Constants/CosmosConstants.dart';

class MsgUpgradeClient extends SignerData {
  final String client_id;
  final Any client_state;
  final Any consensus_state;
  final String proof_upgrade_client;
  final String proof_upgrade_consensus_state;
  final String signer;

  MsgUpgradeClient(
      this.client_id,
      this.client_state,
      this.consensus_state,
      this.proof_upgrade_client,
      this.proof_upgrade_consensus_state,
      this.signer);

  static MsgUpgradeClient fromData(MsgUpgradeClientDataArgs data) {
    return MsgUpgradeClient(
        data.client_id!,
        data.client_State!,
        data.consensus_State!,
        data.proof_Upgrade_Client!,
        data.proof_Upgrade_Consensus_State!,
        data.signer!);
  }

  //  static MsgUpgradeClient FromProto(PROTO.MsgUpgradeClient data)
  // {
  //     return new MsgUpgradeClient(
  //         data.ClientId,
  //         data.ClientState,
  //         data.ConsensusState,
  //         TerraStringExtensions.GetBase64FromBytes(data.ProofUpgradeClient),
  //         TerraStringExtensions.GetBase64FromBytes(data.ProofUpgradeConsensusState),
  //         data.Signer);
  // }

  MsgUpgradeClientDataArgs toData() {
    return MsgUpgradeClientDataArgs()
      ..client_id = client_id
      ..client_State = client_state
      ..consensus_State = consensus_state
      ..proof_Upgrade_Client = proof_upgrade_client
      ..proof_Upgrade_Consensus_State = proof_upgrade_consensus_state
      ..signer = signer;
  }

  //  PROTO.MsgUpgradeClient ToProtoWithType()
  // {
  //     return new PROTO.MsgUpgradeClient()
  //     {
  //         ClientId = this.client_id,
  //         ClientState = this.client_state,
  //         ConsensusState = this.consensus_state,
  //         ProofUpgradeClient = TerraStringExtensions.GetBase64BytesFromString(this.proof_upgrade_client),
  //         ProofUpgradeConsensusState = TerraStringExtensions.GetBase64BytesFromString(this.proof_upgrade_consensus_state),
  //         Signer = this.signer
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }

  //  static MsgUpgradeClient UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgUpgradeClient>(msgAny.Value));
  // }

  //  Any PackAny()
  // {
  //     return new Any()
  //     {
  //         TypeUrl = CosmosConstants.COSMOS_IBC_CHANNEL_MSG_UPGRADE_CLIENT,
  //         Value = this.ToProto()
  //     };
  // }
}

class MsgUpgradeClientDataArgs extends MsgUpgradeClientCommonArgs {
  MsgUpgradeClientDataArgs() {
    type = CosmosConstants.COSMOS_IBC_CHANNEL_MSG_UPGRADE_CLIENT;
  }
}

class MsgUpgradeClientCommonArgs {
  @JsonKey(name: "@type")
  String? type;

  String? client_id;
  Any? client_State;
  Any? consensus_State;
  String? proof_Upgrade_Client;
  String? proof_Upgrade_Consensus_State;
  String? signer;
}
