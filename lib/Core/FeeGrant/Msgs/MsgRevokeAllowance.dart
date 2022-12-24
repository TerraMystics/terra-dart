import 'package:json_annotation/json_annotation.dart';

import '../../../src/rest/Json/Tx/Block/SignerData.dart';
import '../../Constants/CosmosConstants.dart';
import '../../Constants/FeeGrantConstants.dart';

class MsgRevokeAllowance extends SignerData {
  final String granter;
  final String grantee;

  MsgRevokeAllowance(this.granter, this.grantee);

  static MsgRevokeAllowance fromAmino(MsgRevokeAllowanceAminoArgs data) {
    return MsgRevokeAllowance(data.value.granter, data.value.grantee);
  }

  static MsgRevokeAllowance fromData(MsgRevokeAllowanceDataArgs data) {
    return MsgRevokeAllowance(data.granter, data.grantee);
  }

  //  static MsgRevokeAllowance FromProto(PROTO.MsgRevokeAllowance data)
  // {
  //     return new MsgRevokeAllowance(data.Granter, data.Grantee);
  // }

  MsgRevokeAllowanceAminoArgs toAmino() {
    return MsgRevokeAllowanceAminoArgs(
        MsgRevokeAllowanceValueAminoArgs(grantee, granter));
  }

  MsgRevokeAllowanceDataArgs toData() {
    return MsgRevokeAllowanceDataArgs(grantee, granter);
  }

  //  PROTO.MsgRevokeAllowance ToProtoWithType()
  // {
  //     return new PROTO.MsgRevokeAllowance()
  //     {
  //         Granter = this.granter,
  //         Grantee = this.grantee
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }

  //  Any PackAny()
  // {
  //     return new Any()
  //     {
  //         TypeUrl = CosmosConstants.COSMOS_FEEGRANT_MSG_REVOKE_ALLOWANCE,
  //         Value = this.ToProto()
  //     };
  // }

  //  static MsgRevokeAllowance UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgRevokeAllowance>(msgAny.Value));
  // }
}

class MsgRevokeAllowanceAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  MsgRevokeAllowanceValueAminoArgs value;
  MsgRevokeAllowanceAminoArgs(this.value) {
    type = FeeGrantConstants.MSG_REVOKE_ALLOWANCE;
  }
}

class MsgRevokeAllowanceValueAminoArgs {
  final String grantee;
  final String granter;
  MsgRevokeAllowanceValueAminoArgs(this.grantee, this.granter);
}

class MsgRevokeAllowanceDataArgs {
  @JsonKey(name: "@type")
  String? type;
  final String grantee;
  final String granter;

  MsgRevokeAllowanceDataArgs(this.grantee, this.granter) {
    type = CosmosConstants.COSMOS_FEEGRANT_MSG_REVOKE_ALLOWANCE;
  }
}
