import 'package:json_annotation/json_annotation.dart';
import '../../../../src/rest/Json/Tx/Block/SignerData.dart';

import '../../../Constants/CosmosConstants.dart';
import '../Client/Height.dart';
import 'Packet.dart';

class MsgTimeout extends SignerData {
  final Packet packet;
  final String proof_unreceived;
  final Height proof_height;
  final double next_sequence_recv;
  final String signer;

  MsgTimeout(this.packet, this.proof_unreceived, this.proof_height,
      this.next_sequence_recv, this.signer);

  static MsgTimeout fromData(MsgTimeoutDataArgs data) {
    return MsgTimeout(
        Packet.fromData(data.packet!),
        data.proof_unreceived!,
        Height.fromData(data.proof_Height!),
        data.next_sequence_recv!,
        data.signer!);
  }

  //  static MsgTimeout FromProto(PROTO.MsgTimeout data)
  // {
  //     return new MsgTimeout(
  //         Packet.FromProto(data.Packet),
  //         TerraStringExtensions.GetBase64FromBytes(data.ProofUnreceived),
  //         Height.FromProto(data.ProofHeight),
  //         data.NextSequenceRecv,
  //         data.Signer);
  // }

  MsgTimeoutDataArgs toData() {
    return MsgTimeoutDataArgs()
      ..packet = packet.toData()
      ..proof_unreceived = proof_unreceived
      ..proof_Height = proof_height.toData()
      ..signer = signer
      ..next_sequence_recv = next_sequence_recv;
  }

  //  PROTO.MsgTimeout ToProtoWithType()
  // {
  //     return new PROTO.MsgTimeout()
  //     {
  //         Signer = this.signer,
  //         Packet = this.packet.ToProtoWithType(),
  //         NextSequenceRecv = (ulong)this.next_sequence_recv,
  //         ProofUnreceived = TerraStringExtensions.GetBase64BytesFromString(this.proof_unreceived),
  //         ProofHeight = this.proof_height.ToProtoWithType(),
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }

  //  static MsgTimeout UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgTimeout>(msgAny.Value));
  // }

  //  Any PackAny()
  // {
  //     return new Any()
  //     {
  //         TypeUrl = CosmosConstants.COSMOS_IBC_CHANNEL_MSG_TIMEOUT,
  //         Value = this.ToProto()
  //     };
  // }
}

class MsgTimeoutDataArgs extends MsgTimeoutCommonArgs {
  MsgTimeoutDataArgs() {
    type = CosmosConstants.COSMOS_IBC_CHANNEL_MSG_TIMEOUT;
  }
}

class MsgTimeoutCommonArgs {
  @JsonKey(name: "@type")
  String? type;
  String? proof_unreceived;
  double? next_sequence_recv;
  String? signer;
  PacketDataArgs? packet;
  HeightDataArgs? proof_Height;
}
