import 'package:json_annotation/json_annotation.dart';
import 'package:protobuf_google/protobuf_google.dart';
import '../../../../src/rest/Json/Tx/Block/SignerData.dart';

import '../../../Constants/CosmosConstants.dart';

class MsgUpdateClient extends SignerData {
  final String client_id;
  final Any header;
  final String signer;

  MsgUpdateClient(this.client_id, this.header, this.signer);

  static MsgUpdateClient fromData(MsgUpdateClientDataArgs data) {
    return MsgUpdateClient(data.client_id!, data.header!, data.signer!);
  }

  //  static MsgUpdateClient FromProto(PROTO.MsgUpdateClient data)
  // {
  //     return new MsgUpdateClient(data.ClientId, data.Header, data.Signer);
  // }

  MsgUpdateClientDataArgs toData() {
    return MsgUpdateClientDataArgs()
      ..client_id = client_id
      ..header = header
      ..signer = signer;
  }

  //  PROTO.MsgUpdateClient ToProtoWithType()
  // {
  //     return new PROTO.MsgUpdateClient()
  //     {
  //         ClientId = this.client_id,
  //         Header = this.header,
  //         Signer = this.signer
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }

  //  static MsgUpdateClient UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgUpdateClient>(msgAny.Value));
  // }

  //  Any PackAny()
  // {
  //     return new Any()
  //     {
  //         TypeUrl = CosmosConstants.COSMOS_IBC_CHANNEL_MSG_UPDATE_CLIENT,
  //         Value = this.ToProto()
  //     };
  // }
}

class MsgUpdateClientDataArgs extends MsgUpdateClientCommonArgs {
  MsgUpdateClientDataArgs() {
    type = CosmosConstants.COSMOS_IBC_CHANNEL_MSG_UPDATE_CLIENT;
  }
}

class MsgUpdateClientCommonArgs {
  @JsonKey(name: "@type")
  String? type;

  String? client_id;
  Any? header;
  String? signer;
}
