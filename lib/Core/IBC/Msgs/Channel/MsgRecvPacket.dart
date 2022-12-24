import 'package:json_annotation/json_annotation.dart';
import '../../../../src/rest/Json/Tx/Block/SignerData.dart';

import '../../../Constants/CosmosConstants.dart';
import '../Client/Height.dart';
import 'Packet.dart';

class MsgRecvPacket extends SignerData {
  final Packet packet;
  final String proof_commitment;
  final Height proof_height;
  final String signer;

  MsgRecvPacket(
      this.packet, this.proof_commitment, this.proof_height, this.signer);

  static MsgRecvPacket fromData(MsgRecvPacketDataArgs data) {
    return MsgRecvPacket(Packet.fromData(data.packet!), data.proof_Commitment!,
        Height.fromData(data.proof_Height!), data.signer!);
  }

  //  static MsgRecvPacket FromProto(PROTO.MsgRecvPacket data)
  // {
  //     return new MsgRecvPacket(
  //         Packet.FromProto(data.Packet),
  //         TerraStringExtensions.GetStringFromBytes(data.ProofCommitment),
  //         Height.FromProto(data.ProofHeight),
  //         data.Signer);
  // }

  MsgRecvPacketDataArgs toData() {
    return MsgRecvPacketDataArgs()
      ..packet = packet.toData()
      ..proof_Commitment = proof_commitment
      ..proof_Height = proof_height.toData()
      ..signer = signer;
  }

  //  PROTO.MsgRecvPacket ToProtoWithType()
  // {
  //     return new PROTO.MsgRecvPacket()
  //     {
  //         Signer = this.signer,
  //         Packet = this.packet.ToProtoWithType(),
  //         ProofCommitment = TerraStringExtensions.GetBase64BytesFromString(this.proof_commitment),
  //         ProofHeight = this.proof_height.ToProtoWithType(),
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }

  //  static MsgRecvPacket UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgRecvPacket>(msgAny.Value));
  // }

  //  Any PackAny()
  // {
  //     return new Any()
  //     {
  //         TypeUrl = CosmosConstants.COSMOS_IBC_CHANNEL_MSG_RECVPACKET,
  //         Value = this.ToProto()
  //     };
  // }
}

class MsgRecvPacketDataArgs extends MsgRecvPacketCommonArgs {
  MsgRecvPacketDataArgs() {
    type = CosmosConstants.COSMOS_IBC_CHANNEL_MSG_RECVPACKET;
  }
}

class MsgRecvPacketCommonArgs {
  @JsonKey(name: "@type")
  String? type;
  String? proof_Commitment;
  String? signer;
  PacketDataArgs? packet;
  HeightDataArgs? proof_Height;
}
