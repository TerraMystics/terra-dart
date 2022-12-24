import 'package:json_annotation/json_annotation.dart';
import 'package:protobuf_google/protobuf_google.dart';
import '../../../../src/rest/Json/Tx/Block/SignerData.dart';

import '../../../Constants/CosmosConstants.dart';
import '../Channel/Counterparty.dart';
import '../Client/Height.dart';
import 'Version.dart';

class MsgConnectionOpenTry extends SignerData {
  final String client_id;
  final String previous_connection_id;
  final Any client_state;
  final Counterparty counterparty;
  final List<Version> counterparty_versions;
  final double delay_period;
  final Height proof_height;
  final String proof_init;
  final String proof_client;
  final String proof_consensus;
  final Height consensus_height;
  final String signer;

  MsgConnectionOpenTry(
      this.client_id,
      this.previous_connection_id,
      this.client_state,
      this.counterparty,
      this.counterparty_versions,
      this.delay_period,
      this.proof_height,
      this.proof_init,
      this.proof_client,
      this.proof_consensus,
      this.consensus_height,
      this.signer);

  static MsgConnectionOpenTry fromData(MsgConnectionOpenTryDataArgs data) {
    return MsgConnectionOpenTry(
        data.client_Id!,
        data.previous_Connection_Id!,
        data.client_State!,
        Counterparty.fromData(data.counterparty!),
        data.counterparty_Versions!.map((e) => Version.fromData(e)).toList(),
        double.parse(data.delay_Period!),
        Height.fromData(data.proof_Height!),
        data.proof_Init!,
        data.proof_Client!,
        data.proof_Consensus!,
        Height.fromData(data.consensus_Height!),
        data.signer!);
  }

  //  static MsgConnectionOpenTry FromProto(PROTO.MsgConnectionOpenTry data)
  // {
  //     return new MsgConnectionOpenTry(
  //         data.ClientId,
  //         data.PreviousConnectionId,
  //         data.ClientState,
  //         Counterparty.FromProto(data.Counterparty),
  //         data.CounterpartyVersions.ToList().ConvertAll(w => Version.FromProto(w)).ToArray(),
  //         data.DelayPeriod,
  //         Height.FromProto(data.ProofHeight),
  //         TerraStringExtensions.GetBase64FromBytes(data.ProofInit),
  //         TerraStringExtensions.GetBase64FromBytes(data.ProofClient),
  //         TerraStringExtensions.GetBase64FromBytes(data.ProofConsensus),
  //         Height.FromProto(data.ConsensusHeight),
  //         data.Signer);
  // }

  MsgConnectionOpenTryDataArgs toData() {
    return MsgConnectionOpenTryDataArgs()
      ..client_Id = client_id
      ..client_State = client_state
      ..consensus_Height = consensus_height.toData()
      ..proof_Client = proof_client
      ..proof_Consensus = proof_consensus
      ..previous_Connection_Id = previous_connection_id
      ..proof_Height = proof_height.toData()
      ..proof_Init = proof_init
      ..counterparty_Versions =
          counterparty_versions.map((e) => e.toData()).toList()
      ..counterparty = counterparty.toData()
      ..delay_Period = delay_period.toString()
      ..signer = signer;
  }

  //  PROTO.MsgConnectionOpenTry ToProtoWithType()
  // {
  //     return new PROTO.MsgConnectionOpenTry()
  //     {
  //         ClientId = this.client_id,
  //         ClientState = this.client_state,
  //         ConsensusHeight = this.consensus_height.ToProtoWithType(),
  //         Counterparty = this.counterparty.ToProtoWithType(),
  //         CounterpartyVersions = this.counterparty_versions.ToList().ConvertAll(w => w.ToProtoWithType()),
  //         DelayPeriod = (ulong)this.delay_period,
  //         PreviousConnectionId = this.previous_connection_id,
  //         ProofClient = TerraStringExtensions.GetBase64BytesFromString(this.proof_client),
  //         ProofConsensus = TerraStringExtensions.GetBase64BytesFromString(this.proof_consensus),
  //         ProofHeight = this.proof_height.ToProtoWithType(),
  //         ProofInit = TerraStringExtensions.GetBase64BytesFromString(this.proof_init),
  //         Signer = this.signer
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class MsgConnectionOpenTryDataArgs {
  @JsonKey(name: "@type")
  String? type;
  String? client_Id;
  String? previous_Connection_Id;
  Any? client_State;
  String? delay_Period;
  String? proof_Init;
  String? proof_Client;
  String? proof_Consensus;
  String? signer;

  CounterpartyDataArgs? counterparty;
  List<VersionDataArgs>? counterparty_Versions;
  HeightDataArgs? proof_Height;
  HeightDataArgs? consensus_Height;
  MsgConnectionOpenTryDataArgs() {
    type = CosmosConstants.COSMOS_IBC_CONNECTION_MSG_OPEN_TRY;
  }
}
