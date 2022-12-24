import 'package:json_annotation/json_annotation.dart';

import '../../../../src/rest/Json/Tx/Block/SignerData.dart';
import '../../../Constants/CosmosConstants.dart';
import '../Client/Height.dart';

class MsgChannelCloseConfirm extends SignerData {
  final String port_id;
  final String channel_id;
  final String proof_init;
  final Height proof_height;
  final String signer;

  MsgChannelCloseConfirm(this.port_id, this.channel_id, this.proof_init,
      this.proof_height, this.signer);

  static MsgChannelCloseConfirm fromData(MsgChannelCloseConfirmDataArgs data) {
    return MsgChannelCloseConfirm(data.port_id!, data.channel_id!,
        data.proof_init!, Height.fromData(data.proof_height!), data.signer!);
  }

  //  static MsgChannelCloseConfirm FromProto(PROTO.MsgChannelCloseConfirm data)
  // {
  //     return new MsgChannelCloseConfirm(
  //          data.PortId,
  //          data.ChannelId,
  //          TerraStringExtensions.GetStringFromBytes(data.ProofInit),
  //          Height.FromProto(data.ProofHeight),
  //          data.Signer);
  // }

  MsgChannelCloseConfirmDataArgs toData() {
    return MsgChannelCloseConfirmDataArgs(proof_height!.toData())
      ..port_id = port_id
      ..channel_id = channel_id
      ..proof_init = proof_init
      ..signer = signer;
  }

  //  PROTO.MsgChannelCloseConfirm ToProtoWithType()
  // {
  //     return new PROTO.MsgChannelCloseConfirm()
  //     {
  //         ChannelId = this.channel_id,
  //         PortId = this.port_id,
  //         ProofHeight = this.proof_height.ToProtoWithType(),
  //         ProofInit = TerraStringExtensions.GetBase64BytesFromString(this.proof_init),
  //         Signer = this.signer
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }

  //  static MsgChannelCloseConfirm UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgChannelCloseConfirm>(msgAny.Value));
  // }

  //  Any PackAny()
  // {
  //     return new Any()
  //     {
  //         TypeUrl = CosmosConstants.COSMOS_IBC_CHANNEL_CLOSE_CONFIRM,
  //         Value = this.ToProto()
  //     };
  // }
}

class MsgChannelCloseConfirmDataArgs extends MsgChannelCloseConfirmCommonArgs {
  final HeightDataArgs? proof_height;
  MsgChannelCloseConfirmDataArgs(this.proof_height) {
    type = CosmosConstants.COSMOS_IBC_CHANNEL_CLOSE_CONFIRM;
  }
}

class MsgChannelCloseConfirmCommonArgs {
  @JsonKey(name: "@type")
  String? type;
  String? port_id;
  String? channel_id;
  String? proof_init;
  String? signer;
}
