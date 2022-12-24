import 'package:json_annotation/json_annotation.dart';

import '../../../../src/rest/Json/Tx/Block/SignerData.dart';
import '../../../Constants/CosmosConstants.dart';
import '../Client/Height.dart';
import 'Packet.dart';

class MsgAcknowledgement extends SignerData {
  final String acknowledgment;
  final Packet packet;
  final String proof_acked;
  final Height proof_height;
  final String signer;

  MsgAcknowledgement(this.acknowledgment, this.packet, this.proof_acked,
      this.proof_height, this.signer);

  static MsgAcknowledgement fromData(MsgAcknowledgementDataArgs data) {
    return MsgAcknowledgement(data.acknowledgment, Packet.fromData(data.packet),
        data.proof_acked, Height.fromData(data.proof_Height), data.signer);
  }

  //  static MsgAcknowledgement FromProto(PROTO.MsgAcknowledgement data)
  // {
  //     return new MsgAcknowledgement(
  //         TerraStringExtensions.GetStringFromBytes(data.Acknowledgement),
  //         Packet.FromProto(data.Packet),
  //         TerraStringExtensions.GetStringFromBytes(data.ProofAcked),
  //         Height.FromProto(data.ProofHeight),
  //         data.Signer);
  // }

  MsgAcknowledgementDataArgs toData() {
    return MsgAcknowledgementDataArgs(acknowledgment, packet.toData(),
        proof_acked, signer, proof_height.toData());
  }

  //  PROTO.MsgAcknowledgement ToProtoWithType()
  // {
  //     return new PROTO.MsgAcknowledgement()
  //     {
  //         Acknowledgement = TerraStringExtensions.GetBase64BytesFromString(this.acknowledgment),
  //         Packet = this.packet.ToProtoWithType(),
  //         ProofAcked = TerraStringExtensions.GetBase64BytesFromString(this.proof_acked),
  //         ProofHeight = this.proof_height.ToProtoWithType(),
  //         Signer = this.signer
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }

  //  static MsgAcknowledgement UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgAcknowledgement>(msgAny.Value));
  // }

  //  Any PackAny()
  // {
  //     return new Any()
  //     {
  //         TypeUrl = CosmosConstants.COSMOS_IBC_CHANNEL_MSG_ACKNOWLEDGMENT,
  //         Value = this.ToProto()
  //     };
  // }
}

class MsgAcknowledgementDataArgs {
  @JsonKey(name: "@type")
  String? type;
  final String acknowledgment;
  final PacketDataArgs packet;
  final String proof_acked;
  final String signer;
  final HeightDataArgs proof_Height;

  MsgAcknowledgementDataArgs(this.acknowledgment, this.packet, this.proof_acked,
      this.signer, this.proof_Height) {
    type = CosmosConstants.COSMOS_IBC_CHANNEL_MSG_ACKNOWLEDGMENT;
  }
}
