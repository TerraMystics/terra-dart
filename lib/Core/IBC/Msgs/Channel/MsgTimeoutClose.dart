import 'package:json_annotation/json_annotation.dart';
import '../../../../src/rest/Json/Tx/Block/SignerData.dart';

import '../../../Constants/CosmosConstants.dart';
import '../Client/Height.dart';
import 'Packet.dart';

class MsgTimeoutOnClose extends SignerData {
  final Packet packet;
  final String proof_unreceived;
  final String proof_close;
  final Height proof_height;
  final double next_sequence_recv;
  final String signer;

  MsgTimeoutOnClose(this.packet, this.proof_unreceived, this.proof_close,
      this.proof_height, this.next_sequence_recv, this.signer);

  static MsgTimeoutOnClose fromData(MsgTimeoutOnCloseDataArgs data) {
    return MsgTimeoutOnClose(
        Packet.fromData(data.packet!),
        data.proof_UnReceived!,
        data.proof_Close!,
        Height.fromData(data.proof_Height!),
        data.next_Sequence_Recv!,
        data.signer!);
  }

  //  static MsgTimeoutOnClose FromProto(PROTO.MsgTimeoutOnClose data)
  // {
  //     return new MsgTimeoutOnClose(
  //         Packet.FromProto(data.Packet),
  //         TerraStringExtensions.GetBase64FromBytes(data.ProofUnreceived),
  //         TerraStringExtensions.GetBase64FromBytes(data.ProofClose),
  //         Height.FromProto(data.ProofHeight),
  //         data.NextSequenceRecv,
  //         data.Signer);
  // }

  MsgTimeoutOnCloseDataArgs toData() {
    return MsgTimeoutOnCloseDataArgs()
      ..packet = packet.toData()
      ..proof_UnReceived = proof_unreceived
      ..proof_Height = proof_height.toData()
      ..signer = signer
      ..next_Sequence_Recv = next_sequence_recv
      ..proof_Close = proof_close;
  }

  //  PROTO.MsgTimeoutOnClose ToProtoWithType()
  // {
  //     return new PROTO.MsgTimeoutOnClose()
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

  //  static MsgTimeoutOnClose UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgTimeoutOnClose>(msgAny.Value));
  // }

  //  Any PackAny()
  // {
  //     return new Any()
  //     {
  //         TypeUrl = CosmosConstants.COSMOS_IBC_CHANNEL_MSG_TIMEOUT_ON_CLOSE,
  //         Value = this.ToProto()
  //     };
  // }
}

class MsgTimeoutOnCloseDataArgs extends MsgTimeoutOnCloseCommonArgs {
  MsgTimeoutOnCloseDataArgs() {
    type = CosmosConstants.COSMOS_IBC_CHANNEL_MSG_TIMEOUT_ON_CLOSE;
  }
}

class MsgTimeoutOnCloseCommonArgs {
  @JsonKey(name: "@type")
  String? type;
  String? proof_UnReceived;
  double? next_Sequence_Recv;
  String? proof_Close;
  String? signer;
  PacketDataArgs? packet;
  HeightDataArgs? proof_Height;
}
