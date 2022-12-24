import 'package:json_annotation/json_annotation.dart';

import '../../../../src/rest/Json/Tx/Block/SignerData.dart';
import '../../../Constants/CosmosConstants.dart';
import '../Client/Height.dart';

class MsgChannelOpenAck extends SignerData {
  final String port_id;
  final String channel_id;
  final String counterparty_channel_id;
  final String counterparty_version;
  final String proof_try;
  final Height proof_height;
  final String signer;

  MsgChannelOpenAck(
      this.port_id,
      this.channel_id,
      this.counterparty_channel_id,
      this.counterparty_version,
      this.proof_try,
      this.proof_height,
      this.signer);

  static MsgChannelOpenAck fromData(MsgChannelOpenAckDataArgs data) {
    return MsgChannelOpenAck(
        data.port_id!,
        data.channel_id!,
        data.counterparty_channel_id!,
        data.counterparty_version!,
        data.proof_try!,
        Height.fromData(data.proof_height!),
        data.signer!);
  }

  //  static MsgChannelOpenAck FromProto(PROTO.MsgChannelOpenAck data)
  // {
  //     return new MsgChannelOpenAck(
  //            data.PortId,
  //            data.ChannelId,
  //            data.CounterpartyChannelId,
  //            data.CounterpartyVersion,
  //            TerraStringExtensions.GetBase64FromBytes(data.ProofTry),
  //            Height.FromProto(data.ProofHeight),
  //            data.Signer);
  // }

  MsgChannelOpenAckDataArgs toData() {
    return MsgChannelOpenAckDataArgs()
      ..port_id = port_id
      ..channel_id = channel_id
      ..signer = signer
      ..counterparty_channel_id = counterparty_channel_id
      ..counterparty_version = counterparty_version
      ..proof_height = proof_height.toData()
      ..proof_try = proof_try;
  }

  //  PROTO.MsgChannelOpenAck ToProtoWithType()
  // {
  //     return new PROTO.MsgChannelOpenAck()
  //     {
  //         Signer = this.signer,
  //         ProofHeight = this.proof_height.ToProtoWithType(),
  //         ChannelId = this.channel_id,
  //         CounterpartyChannelId = this.counterparty_channel_id,
  //         CounterpartyVersion = this.counterparty_version,
  //         PortId = this.port_id,
  //         ProofTry = TerraStringExtensions.GetBase64BytesFromString(this.proof_try)
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }

  //  static MsgChannelOpenAck UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgChannelOpenAck>(msgAny.Value));
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

class MsgChannelOpenAckDataArgs extends MsgChannelOpenAckCommonArgs {
  @JsonKey(name: "@type")
  String? type;

  MsgChannelOpenAckDataArgs() {
    type = CosmosConstants.COSMOS_IBC_CHANNEL_CLOSE_OPEN_ACK;
  }
}

class MsgChannelOpenAckCommonArgs {
  String? port_id;
  String? channel_id;
  String? signer;
  String? counterparty_channel_id;
  String? counterparty_version;
  String? proof_try;
  HeightDataArgs? proof_height;
}
