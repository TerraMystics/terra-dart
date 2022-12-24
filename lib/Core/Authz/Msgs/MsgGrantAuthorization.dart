import 'package:json_annotation/json_annotation.dart';

import '../../../src/rest/Json/Tx/Block/SignerData.dart';
import '../../Constants/CosmosConstants.dart';
import '../../Constants/MsgConstants.dart';
import '../../enums/AuthorizationGrantType.dart';
import '../Authorizations/AuthorizationGrant.dart';

class MsgGrantAuthorization extends SignerData {
  final String grantee;
  final String granter;
  final AuthorizationGrant grant;

  MsgGrantAuthorization(this.grantee, this.granter, this.grant);

  static MsgGrantAuthorization fromAmino(
      MsgGrantAuthorizationAminoArgs data, AuthorizationGrantType grantType) {
    return MsgGrantAuthorization(data.value.grantee!, data.value.granter!,
        AuthorizationGrant.fromAmino(data.value.grant!, grantType));
  }

  static MsgGrantAuthorization fromData(
      MsgGrantAuthorizationDataArgs data, AuthorizationGrantType grantType) {
    return MsgGrantAuthorization(data.grantee!, data.granter!,
        AuthorizationGrant.fromData(data.grant, grantType));
  }

  //  static MsgGrantAuthorization FromProto(PROTO.MsgGrant data, AuthorizationGrantType grantType)
  // {
  //     return new MsgGrantAuthorization(data.Grantee, data.Granter, AuthorizationGrant.FromProto(data.Grant, grantType));
  // }

  MsgGrantAuthorizationAminoArgs toAmino() {
    var val = MsgGrantAuthorizationValueArgs()
      ..grantee = grantee
      ..granter = granter
      ..grant = grant.toAmino();

    return MsgGrantAuthorizationAminoArgs(val);
  }

  MsgGrantAuthorizationDataArgs toData() {
    return MsgGrantAuthorizationDataArgs(grant.toData())
      ..grantee = grantee
      ..granter = granter;
  }

  //  PROTO.MsgGrant ToProtoWithType()
  // {
  //     return new PROTO.MsgGrant()
  //     {
  //         Grantee = this.grantee,
  //         Granter = this.granter,
  //         Grant = this.grant.ToProtoWithType()
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

  //  static MsgGrantAuthorization UnPackAny(Any msgAny, AuthorizationGrantType grantType)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgGrant>(msgAny.Value), grantType);
  // }

  //  Any PackAny()
  // {
  //     return new Any()
  //     {
  //         TypeUrl = CosmosConstants.COSMOS_MSG_GRANT,
  //         Value = this.ToProto()
  //     };
  // }
}

class MsgGrantAuthorizationAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  final MsgGrantAuthorizationValueArgs value;

  MsgGrantAuthorizationAminoArgs(this.value) {
    type = MsgConstants.MSGAUTH_MSG_GRANT_AUTHORIZED;
  }
}

class MsgGrantAuthorizationValueArgs extends MsgGrantAuthorizationCommonArgs {
  AuthorizationGrantAminoArgs? grant;
}

class MsgGrantAuthorizationDataArgs extends MsgGrantAuthorizationCommonArgs {
  @JsonKey(name: "@type")
  String? type;
  final AuthorizationGrantDataArgs grant;

  MsgGrantAuthorizationDataArgs(this.grant) {
    type = CosmosConstants.COSMOS_MSG_GRANT;
  }
}

class MsgGrantAuthorizationCommonArgs {
  String? grantee;
  String? granter;
}
