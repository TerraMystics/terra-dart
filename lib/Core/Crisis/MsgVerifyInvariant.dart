import 'package:json_annotation/json_annotation.dart';

import '../../src/rest/Json/Tx/Block/SignerData.dart';
import '../Constants/CosmosConstants.dart';
import '../Constants/CrisisConstants.dart';

class MsgVerifyInvariant extends SignerData {
  final String sender;
  final String invariantModuleName;
  final String invariantRoute;

  MsgVerifyInvariant(
      this.sender, this.invariantModuleName, this.invariantRoute);
  //  static MsgVerifyInvariant FromProto(PROTO.MsgVerifyInvariant data)
  // {
  //     return new MsgVerifyInvariant(data.Sender, data.InvariantModuleName, data.InvariantRoute);
  // }

  static MsgVerifyInvariant fromData(MsgVerifyInvariantDataArgs data) {
    return MsgVerifyInvariant(
        data.sender!, data.invariantModuleName!, data.invariantRoute!);
  }

  static MsgVerifyInvariant fromAmino(MsgVerifyInvariantAminoArgs data) {
    return MsgVerifyInvariant(data.value.sender!,
        data.value.invariantModuleName!, data.value.invariantRoute!);
  }
  // TxBodyJSONMessages ToJson()
  //{
  //    return new TxBodyJSONMessages()
  //    {
  //        invari = this.withdraw_address,
  //        delegator_address = this.delegator_address,
  //        type = this.ToData().Type,
  //    };
  //}

  MsgVerifyInvariantDataArgs toData() {
    return MsgVerifyInvariantDataArgs()
      ..sender = sender
      ..invariantRoute = invariantRoute
      ..invariantModuleName = invariantModuleName;
  }

  //  PROTO.MsgVerifyInvariant ToProtoWithType()
  // {
  //     return new PROTO.MsgVerifyInvariant()
  //     {
  //         InvariantModuleName = this.invariantModuleName,
  //         InvariantRoute = this.invariantRoute,
  //         Sender = this.sender
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
  //         TypeUrl = CosmosConstants.COSMOS_CRISIS_MSG_VERIFY_INVARIANT,
  //         Value = this.ToProto()
  //     };
  // }

  //  static MsgVerifyInvariant UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgVerifyInvariant>(msgAny.Value));
  // }
}

class MsgVerifyInvariantAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  final MsgVerifyInvariantValueAminoArgs value;

  MsgVerifyInvariantAminoArgs(this.value) {
    type = CrisisConstants.CRISIS_MSG_VERIFY_INVARIANT;
  }
}

class MsgVerifyInvariantValueAminoArgs {
  String? sender;
  String? invariantModuleName;
  String? invariantRoute;
}

class MsgVerifyInvariantDataArgs extends MsgVerifyInvariantValueAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  MsgVerifyInvariantDataArgs() {
    type = CosmosConstants.COSMOS_CRISIS_MSG_VERIFY_INVARIANT;
  }
}
