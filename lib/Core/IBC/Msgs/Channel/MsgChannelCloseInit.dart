import 'package:json_annotation/json_annotation.dart';

import '../../../../src/rest/Json/Tx/Block/SignerData.dart';
import '../../../Constants/CosmosConstants.dart';

class MsgChannelCloseInit extends SignerData {
  final String port_id;
  final String channel_id;
  final String signer;

  MsgChannelCloseInit(this.port_id, this.channel_id, this.signer);

  static MsgChannelCloseInit fromData(MsgChannelCloseInitDataArgs data) {
    return MsgChannelCloseInit(data.port_id!, data.channel_id!, data.signer!);
  }

  //  static MsgChannelCloseInit FromProto(PROTO.MsgChannelCloseInit data)
  // {
  //     return new MsgChannelCloseInit(
  //          data.PortId,
  //          data.ChannelId,
  //          data.Signer);
  // }

  MsgChannelCloseInitDataArgs toData() {
    return MsgChannelCloseInitDataArgs()
      ..port_id = port_id
      ..channel_id = channel_id
      ..signer = signer;
  }

  //  PROTO.MsgChannelCloseInit ToProtoWithType()
  // {
  //     return new PROTO.MsgChannelCloseInit()
  //     {
  //         ChannelId = this.channel_id,
  //         PortId = this.port_id,
  //         Signer = this.signer
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }

  //  static MsgChannelCloseInit UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgChannelCloseInit>(msgAny.Value));
  // }

  //  Any PackAny()
  // {
  //     return new Any()
  //     {
  //         TypeUrl = CosmosConstants.COSMOS_IBC_CHANNEL_CLOSE_OPEN_ACK,
  //         Value = this.ToProto()
  //     };
  // }
}

class MsgChannelCloseInitDataArgs extends MsgChannelCloseInitCommonArgs {
  MsgChannelCloseInitDataArgs() {
    type = CosmosConstants.COSMOS_IBC_CHANNEL_CLOSE_OPEN_ACK;
  }
}

class MsgChannelCloseInitCommonArgs {
  @JsonKey(name: "@type")
  String? type;
  String? port_id;
  String? channel_id;
  String? proof_init;
  String? signer;
}
