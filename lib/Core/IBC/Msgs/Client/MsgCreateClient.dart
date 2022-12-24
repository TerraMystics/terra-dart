import 'package:json_annotation/json_annotation.dart';
import 'package:protobuf_google/protobuf_google.dart';

import '../../../../src/rest/Json/Tx/Block/SignerData.dart';
import '../../../Constants/CosmosConstants.dart';

class MsgCreateClient extends SignerData {
  final Any client_state;
  final Any concensus_state;
  final String signer;

  MsgCreateClient(this.client_state, this.concensus_state, this.signer);

  static MsgCreateClient fromData(MsgCreateClientDataArgs data) {
    return MsgCreateClient(
        data.client_State!, data.concensus_State!, data.signer!);
  }

  //  static MsgCreateClient FromProto(PROTO.MsgCreateClient data)
  // {
  //     return new MsgCreateClient(data.ClientState, data.ConsensusState, data.Signer);
  // }

  MsgCreateClientDataArgs toData() {
    return MsgCreateClientDataArgs()
      ..client_State = client_state
      ..concensus_State = concensus_state
      ..signer = signer;
  }

  //  PROTO.MsgCreateClient ToProtoWithType()
  // {
  //     return new PROTO.MsgCreateClient()
  //     {
  //         ClientState = this.client_state,
  //         ConsensusState = this.concensus_state,
  //         Signer = this.signer
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }

  //  static MsgCreateClient UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgCreateClient>(msgAny.Value));
  // }

  //  Any PackAny()
  // {
  //     return new Any()
  //     {
  //         TypeUrl = CosmosConstants.COSMOS_IBC_CHANNEL_MSG_CLIENT_CREATE,
  //         Value = this.ToProto()
  //     };
  // }
}

class MsgCreateClientDataArgs extends MsgCreateClientCommonArgs {
  MsgCreateClientDataArgs() {
    type = CosmosConstants.COSMOS_IBC_CHANNEL_MSG_CLIENT_CREATE;
  }
}

class MsgCreateClientCommonArgs {
  @JsonKey(name: "@type")
  String? type;
  Any? client_State;
  Any? concensus_State;
  String? signer;
}
