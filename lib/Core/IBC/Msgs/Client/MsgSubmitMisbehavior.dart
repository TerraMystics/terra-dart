import 'package:json_annotation/json_annotation.dart';
import 'package:protobuf_google/protobuf_google.dart';
import '../../../../src/rest/Json/Tx/Block/SignerData.dart';

import '../../../Constants/CosmosConstants.dart';

class MsgSubmitMisbehavior extends SignerData {
  final String client_id;
  final Any misbehaviour;
  final String signer;

  MsgSubmitMisbehavior(this.client_id, this.misbehaviour, this.signer);

  static MsgSubmitMisbehavior fromData(MsgSubmitMisbehaviorDataArgs data) {
    return MsgSubmitMisbehavior(
        data.client_id!, data.misbehaviour!, data.signer!);
  }

  //  static MsgSubmitMisbehavior FromProto(PROTO.MsgSubmitMisbehaviour data)
  // {
  //     return new MsgSubmitMisbehavior(data.ClientId, data.Misbehaviour, data.Signer);
  // }

  MsgSubmitMisbehaviorDataArgs toData() {
    return MsgSubmitMisbehaviorDataArgs()
      ..client_id = client_id
      ..misbehaviour = misbehaviour
      ..signer = signer;
  }

  //  PROTO.MsgSubmitMisbehaviour ToProtoWithType()
  // {
  //     return new PROTO.MsgSubmitMisbehaviour()
  //     {
  //         ClientId = this.client_id,
  //         Misbehaviour = this.misbehaviour,
  //         Signer = this.signer
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }

  //  static MsgSubmitMisbehavior UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgSubmitMisbehaviour>(msgAny.Value));
  // }

  //  Any PackAny()
  // {
  //     return new Any()
  //     {
  //         TypeUrl = CosmosConstants.COSMOS_IBC_CHANNEL_MSG_SUBMIT_MISBEHAVIOUR,
  //         Value = this.ToProto()
  //     };
  // }
}

class MsgSubmitMisbehaviorDataArgs extends MsgSubmitMisbehaviorCommonArgs {
  MsgSubmitMisbehaviorDataArgs() {
    type = CosmosConstants.COSMOS_IBC_CHANNEL_MSG_SUBMIT_MISBEHAVIOUR;
  }
}

class MsgSubmitMisbehaviorCommonArgs {
  @JsonKey(name: "@type")
  String? type;

  String? client_id;
  Any? misbehaviour;
  String? signer;
}
