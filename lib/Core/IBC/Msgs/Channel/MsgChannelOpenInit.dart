import 'package:json_annotation/json_annotation.dart';

import '../../../../src/rest/Json/Tx/Block/SignerData.dart';
import '../../../Constants/CosmosConstants.dart';
import 'Channel.dart';

class MsgChannelOpenInit extends SignerData {
  final String port_id;
  final Channel channel;
  final String signer;

  MsgChannelOpenInit(this.port_id, this.channel, this.signer);

  static MsgChannelOpenInit fromData(MsgChannelOpenInitDataArgs data) {
    return MsgChannelOpenInit(
        data.port_id!, Channel.fromData(data.channel!), data.signer!);
  }

  //  static MsgChannelOpenInit FromProto(PROTO.MsgChannelOpenInit data)
  // {
  //     return new MsgChannelOpenInit(
  //     data.PortId,
  //     CN.Channel.FromProto(data.Channel),
  //     data.Signer);
  // }

  MsgChannelOpenInitDataArgs toData() {
    return MsgChannelOpenInitDataArgs()
      ..port_id = port_id
      ..signer = signer
      ..channel = channel.ToData();
  }

  //  PROTO.MsgChannelOpenInit ToProtoWithType()
  // {
  //     return new PROTO.MsgChannelOpenInit()
  //     {
  //         Signer = this.signer,
  //         Channel = this.channel.ToProtoWithType(),
  //         PortId = this.port_id,
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }

  //  static MsgChannelOpenInit UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgChannelOpenInit>(msgAny.Value));
  // }

  //  Any PackAny()
  // {
  //     return new Any()
  //     {
  //         TypeUrl = CosmosConstants.COSMOS_IBC_CHANNEL_OPEN_INIT,
  //         Value = this.ToProto()
  //     };
  // }
}

class MsgChannelOpenInitDataArgs extends MsgChannelOpenInitCommonArgs {
  MsgChannelOpenInitDataArgs() {
    type = CosmosConstants.COSMOS_IBC_CHANNEL_OPEN_INIT;
  }
}

class MsgChannelOpenInitCommonArgs {
  @JsonKey(name: "@type")
  String? type;
  String? port_id;
  String? signer;
  ChannelDataArgs? channel;
}
