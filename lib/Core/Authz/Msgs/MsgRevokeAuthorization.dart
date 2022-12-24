import 'package:json_annotation/json_annotation.dart';

import '../../../src/rest/Json/Tx/Block/SignerData.dart';
import '../../Constants/CosmosConstants.dart';
import '../../Constants/MsgConstants.dart';

class MsgRevokeAuthorization extends SignerData {
  final String grantee;
  final String granter;
  final String msg_type_url;

  MsgRevokeAuthorization(this.grantee, this.granter, this.msg_type_url);

  static MsgRevokeAuthorization fromAmino(
      MsgRevokeAuthorizationAminoArgs data) {
    return MsgRevokeAuthorization(
        data.value.grantee!, data.value.granter!, data.value.msg_type_url!);
  }

  static MsgRevokeAuthorization fromData(MsgRevokeAuthorizationDataArgs data) {
    return MsgRevokeAuthorization(
        data.grantee!, data.granter!, data.msg_type_url!);
  }

  //  static MsgRevokeAuthorization FromProto(PROTO.MsgRevoke data)
  // {
  //     return  MsgRevokeAuthorization(data.Grantee, data.Granter, data.MsgTypeUrl);
  // }

  //  MsgRevokeAuthorizationAminoArgs toAmino()
  // {
  //     return  MsgRevokeAuthorizationAminoArgs()
  //     {
  //         Value = new MsgRevokeAuthorizationValueArgs()
  //         {
  //             Grantee = this.grantee,
  //             Granter = this.granter,
  //             Msg_type_url = this.msg_type_url
  //         }
  //     };
  // }

  MsgRevokeAuthorizationDataArgs toData() {
    return MsgRevokeAuthorizationDataArgs();
  }

  //  PROTO.MsgRevoke ToProtoWithType()
  // {
  //     return new PROTO.MsgRevoke()
  //     {
  //         Grantee = this.grantee,
  //         Granter = this.granter,
  //         MsgTypeUrl = this.msg_type_url
  //     };
  // }
  // TxBodyJSONMessages ToJson()
  //{
  //    return new TxBodyJSONMessages()
  //    {
  //        withdraw_address = this.withdraw_address,
  //        delegator_address = this.delegator_address,
  //        type = this.ToData().Type,
  //    };
  //}
  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }

  //  static MsgRevokeAuthorization UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgRevoke>(msgAny.Value));
  // }

  //  Any PackAny()
  // {
  //     return new Any()
  //     {
  //         TypeUrl = CosmosConstants.COSMOS_MSG_REVOKE,
  //         Value = this.ToProto()
  //     };
  // }
}

class MsgRevokeAuthorizationAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  MsgRevokeAuthorizationValueArgs value;

  MsgRevokeAuthorizationAminoArgs(this.value) {
    type = MsgConstants.MSGAUTH_MSG_REVOKE_AUTHORIZED;
  }
}

class MsgRevokeAuthorizationValueArgs
    extends MsgRevokeAuthorizationCommonArgs {}

class MsgRevokeAuthorizationDataArgs extends MsgRevokeAuthorizationCommonArgs {
  @JsonKey(name: "@type")
  String? type;

  MsgRevokeAuthorizationDataArgs() {
    type = CosmosConstants.COSMOS_MSG_REVOKE;
  }
}

class MsgRevokeAuthorizationCommonArgs {
  String? msg_type_url;
  String? grantee;
  String? granter;
}
