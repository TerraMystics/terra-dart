import 'package:json_annotation/json_annotation.dart';
import '../../../../src/rest/Json/Tx/Block/SignerData.dart';

import '../../../Constants/CosmosConstants.dart';
import '../Client/Height.dart';
import 'Channel.dart';

class MsgChannelOpenTry extends SignerData {
  final String port_id;
  final Channel channel;
  final String previous_channel_id;
  final String counterparty_version;
  final String proof_init;
  final Height proof_height;
  final String signer;

  MsgChannelOpenTry(
      this.port_id,
      this.previous_channel_id,
      this.channel,
      this.counterparty_version,
      this.proof_init,
      this.proof_height,
      this.signer);

  static MsgChannelOpenTry fromData(MsgChannelOpenTryDataArgs data) {
    return MsgChannelOpenTry(
        data.port_id!,
        data.previous_Channel_Id!,
        Channel.fromData(data.channel!),
        data.counterparty_Version!,
        data.proof_Init!,
        Height.fromData(data.proof_Height!),
        data.signer!);
  }

  //  static MsgChannelOpenTry FromProto(PROTO.MsgChannelOpenTry data)
  // {
  //     return new MsgChannelOpenTry(
  //         data.PortId,
  //         data.PreviousChannelId,
  //         CN.Channel.FromProto(data.Channel),
  //         data.CounterpartyVersion,
  //         TerraStringExtensions.GetBase64FromBytes(data.ProofInit),
  //         Height.FromProto(data.ProofHeight),
  //         data.Signer);
  // }

  MsgChannelOpenTryDataArgs toData() {
    return MsgChannelOpenTryDataArgs()
      ..port_id = port_id
      ..signer = signer
      ..channel = channel.ToData()
      ..previous_Channel_Id = previous_channel_id
      ..counterparty_Version = counterparty_version
      ..proof_Height = proof_height.toData()
      ..proof_Init = proof_init;
  }

  //  PROTO.MsgChannelOpenTry ToProtoWithType()
  // {
  //     return new PROTO.MsgChannelOpenTry()
  //     {
  //         Signer = this.signer,
  //         Channel = this.channel.ToProtoWithType(),
  //         PortId = this.port_id,
  //         CounterpartyVersion = this.counterparty_version,
  //         PreviousChannelId = this.previous_channel_id,
  //         ProofHeight = this.proof_height.ToProtoWithType(),
  //         ProofInit = TerraStringExtensions.GetBase64BytesFromString(this.proof_init)
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }

  //  static MsgChannelOpenTry UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgChannelOpenTry>(msgAny.Value));
  // }

  //  Any PackAny()
  // {
  //     return new Any()
  //     {
  //         TypeUrl = CosmosConstants.COSMOS_IBC_CHANNEL_OPEN_TRY,
  //         Value = this.ToProto()
  //     };
  // }
}

class MsgChannelOpenTryDataArgs extends MsgChannelOpenTryCommonArgs {
  MsgChannelOpenTryDataArgs() {
    type = CosmosConstants.COSMOS_IBC_CHANNEL_OPEN_TRY;
  }
}

class MsgChannelOpenTryCommonArgs {
  @JsonKey(name: "@type")
  String? type;
  String? port_id;
  String? signer;
  String? previous_Channel_Id;
  String? counterparty_Version;
  String? proof_Init;
  ChannelDataArgs? channel;
  HeightDataArgs? proof_Height;
}
