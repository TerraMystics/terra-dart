import 'package:json_annotation/json_annotation.dart';
import '../../../../src/rest/Json/Tx/Block/SignerData.dart';

import '../../../Constants/CosmosConstants.dart';
import '../Client/Height.dart';

class MsgConnectionOpenConfirm extends SignerData {
  final String connection_id;
  final String proof_ack;
  final Height proof_height;
  final String signer;

  MsgConnectionOpenConfirm(
      this.connection_id, this.proof_ack, this.proof_height, this.signer);

  static MsgConnectionOpenConfirm fromData(
      MsgConnectionOpenConfirmDataArgs data) {
    return MsgConnectionOpenConfirm(data.connection_id!, data.proof_Ack!,
        Height.fromData(data.proof_Height!), data.signer!);
  }

  //  static MsgConnectionOpenConfirm FromProto(PROTO.MsgConnectionOpenConfirm data)
  // {
  //     return new MsgConnectionOpenConfirm(
  //         data.ConnectionId,
  //         TerraStringExtensions.GetBase64FromBytes(data.ProofAck),
  //         Height.FromProto(data.ProofHeight),
  //         data.Signer);
  // }

  MsgConnectionOpenConfirmDataArgs toData() {
    return MsgConnectionOpenConfirmDataArgs()
      ..connection_id = connection_id
      ..proof_Ack = proof_ack
      ..proof_Height = proof_height.toData()
      ..signer = signer;
  }

  //  PROTO.MsgConnectionOpenConfirm ToProtoWithType()
  // {
  //     return new PROTO.MsgConnectionOpenConfirm()
  //     {
  //         Signer = this.signer,
  //         ConnectionId = this.connection_id,
  //         ProofAck = TerraStringExtensions.GetBase64BytesFromString(this.proof_ack),
  //         ProofHeight = this.proof_height.ToProtoWithType()
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class MsgConnectionOpenConfirmDataArgs
    extends MsgConnectionOpenConfirmCommonArgs {
  MsgConnectionOpenConfirmDataArgs() {
    type = CosmosConstants.COSMOS_IBC_CONNECTION_MSG_OPEN_CONFIRM;
  }
}

class MsgConnectionOpenConfirmCommonArgs {
  @JsonKey(name: "@type")
  String? type;
  String? connection_id;
  String? proof_Ack;
  String? signer;
  HeightDataArgs? proof_Height;
}
