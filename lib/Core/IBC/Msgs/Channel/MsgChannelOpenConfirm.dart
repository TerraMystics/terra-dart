import 'package:json_annotation/json_annotation.dart';

import '../../../../src/rest/Json/Tx/Block/SignerData.dart';
import '../../../Constants/CosmosConstants.dart';
import '../Client/Height.dart';

class MsgChannelOpenConfirm extends SignerData {
  final String port_id;
  final String channel_id;
  final String proof_ack;
  final Height? proof_height;
  final String signer;

  MsgChannelOpenConfirm(this.port_id, this.channel_id, this.proof_ack,
      this.proof_height, this.signer);

  static MsgChannelOpenConfirm fromData(MsgChannelOpenConfirmDataArgs data) {
    return MsgChannelOpenConfirm(data.port_id!, data.channel_id!,
        data.proof_Ack!, Height.fromData(data.proof_Height!), data.signer!);
  }

  //  static MsgChannelOpenConfirm FromProto(PROTO.MsgChannelOpenConfirm data)
  // {
  //     return new MsgChannelOpenConfirm(
  //     data.PortId,
  //     data.ChannelId,
  //     TerraStringExtensions.GetStringFromBytes(data.ProofAck),
  //     Height.FromProto(data.ProofHeight),
  //     data.Signer);
  // }

  MsgChannelOpenConfirmDataArgs toData() {
    return MsgChannelOpenConfirmDataArgs()
      ..port_id = port_id
      ..channel_id = channel_id
      ..signer = signer
      ..proof_Ack = proof_ack
      ..proof_Height = proof_height!.toData();
  }

  //  PROTO.MsgChannelOpenConfirm ToProtoWithType()
  // {
  //     return new PROTO.MsgChannelOpenConfirm()
  //     {
  //         Signer = this.signer,
  //         ProofHeight = this.proof_height.ToProtoWithType(),
  //         ChannelId = this.channel_id,
  //         ProofAck = TerraStringExtensions.GetBase64BytesFromString(this.proof_ack),
  //         PortId = this.port_id,
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }

  //  static MsgChannelOpenConfirm UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgChannelOpenConfirm>(msgAny.Value));
  // }

  //  Any PackAny()
  // {
  //     return new Any()
  //     {
  //         TypeUrl = CosmosConstants.COSMOS_IBC_CHANNEL_OPEN_CONFIRM,
  //         Value = this.ToProto()
  //     };
  // }
}

class MsgChannelOpenConfirmDataArgs extends MsgChannelOpenConfirmCommonArgs {
  MsgChannelOpenConfirmDataArgs() {
    type = CosmosConstants.COSMOS_IBC_CHANNEL_OPEN_CONFIRM;
  }
}

class MsgChannelOpenConfirmCommonArgs {
  @JsonKey(name: "@type")
  String? type;
  String? port_id;
  String? channel_id;
  String? signer;
  String? proof_Ack;
  HeightDataArgs? proof_Height;
}
