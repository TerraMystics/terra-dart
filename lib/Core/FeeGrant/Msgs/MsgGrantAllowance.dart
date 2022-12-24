import 'package:json_annotation/json_annotation.dart';

import '../../Constants/CosmosConstants.dart';
import '../../Constants/FeeGrantConstants.dart';

class MsgGrantAllowance {
  final String granter;
  final String grantee;
  final dynamic allowance;

  MsgGrantAllowance(this.granter, this.grantee, this.allowance);

  static MsgGrantAllowance fromAmino(MsgGrantAllowanceAminoArgs data) {
    return MsgGrantAllowance(
        data.value.granter, data.value.grantee, data.value.allowance);
  }

  static MsgGrantAllowance fromData(MsgGrantAllowanceDataArgs data) {
    return MsgGrantAllowance(data.granter, data.grantee, data.allowance);
  }

  //  static MsgGrantAllowance FromProto(PROTO.MsgGrantAllowance data)
  // {
  //     return  MsgGrantAllowance(data.Granter, data.Grantee, data.Allowance);
  // }

  MsgGrantAllowanceAminoArgs toAmino() {
    return MsgGrantAllowanceAminoArgs(
        MsgGrantAllowanceValueAminoArgs(allowance, grantee, granter));
  }

  MsgGrantAllowanceDataArgs toData() {
    return MsgGrantAllowanceDataArgs(allowance, grantee, granter);
  }

  //  PROTO.MsgGrantAllowance ToProtoWithType()
  // {
  //     Any callowance;
  //     if (this.allowance.GetType() == typeof(BasicAllowance))
  //     {
  //         callowance = ((BasicAllowance)this.allowance).PackAny();
  //     }
  //     else if (this.allowance.GetType() == typeof(PeriodicAllowance))
  //     {
  //         callowance = ((PeriodicAllowance)this.allowance).PackAny();
  //     }
  //     else
  //     {
  //         callowance = ((AllowedMessageAllowance)this.allowance).PackAny();
  //     }

  //     return new PROTO.MsgGrantAllowance()
  //     {
  //         Allowance = callowance,
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
  //         TypeUrl = CosmosConstants.COSMOS_FEEGRANT_MSG_GRANT_ALLOWANCE,
  //         Value = this.ToProto()
  //     };
  // }

  //  static MsgGrantAllowance UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgGrantAllowance>(msgAny.Value));
  // }
}

class MsgGrantAllowanceAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  MsgGrantAllowanceValueAminoArgs value;
  MsgGrantAllowanceAminoArgs(this.value) {
    type = FeeGrantConstants.MSG_GRANT_ALLOWANCE;
  }
}

class MsgGrantAllowanceValueAminoArgs {
  dynamic allowance;
  String grantee;
  String granter;
  MsgGrantAllowanceValueAminoArgs(this.allowance, this.grantee, this.granter);
}

class MsgGrantAllowanceDataArgs {
  @JsonKey(name: "@type")
  String? type;
  dynamic allowance;
  String grantee;
  String granter;

  MsgGrantAllowanceDataArgs(this.allowance, this.grantee, this.granter) {
    type = CosmosConstants.COSMOS_FEEGRANT_MSG_GRANT_ALLOWANCE;
  }
}
