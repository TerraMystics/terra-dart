import 'package:json_annotation/json_annotation.dart';

import '../../Constants/CosmosConstants.dart';
import '../../Constants/FeeGrantConstants.dart';

class AllowedMessageAllowance {
  final dynamic allowance;
  final List<String> allowed_messages;

  AllowedMessageAllowance(this.allowance, this.allowed_messages);

  static AllowedMessageAllowance fromAmino(
      AllowedMessageAllowanceAminoArgs data) {
    return AllowedMessageAllowance(
        data.value.allowance, data.value.allowed_messages);
  }

  static AllowedMessageAllowance fromData(
      AllowedMessageAllowanceDataArgs data) {
    return AllowedMessageAllowance(data.allowance, data.allowed_messages);
  }

  //  static AllowedMessageAllowance FromProto(PROTO.AllowedMsgAllowance data)
  // {
  //     return new AllowedMessageAllowance(data.Allowance, data.AllowedMessages.ToArray());
  // }

  AllowedMessageAllowanceAminoArgs toAmino() {
    return AllowedMessageAllowanceAminoArgs(
        AllowedMessageAllowanceValueAminoArgs(allowance, allowed_messages));
  }

  AllowedMessageAllowanceDataArgs toData() {
    return AllowedMessageAllowanceDataArgs(allowance, allowed_messages);
  }

  //  PROTO.AllowedMsgAllowance ToProtoWithType()
  // {
  //     Any callowance;
  //     if (this.allowance.GetType() == typeof(ALLNCE.BasicAllowance))
  //     {
  //         callowance = ((ALLNCE.BasicAllowance)this.allowance).PackAny();
  //     }
  //     else
  //     {
  //         callowance = ((ALLNCE.PeriodicAllowance)this.allowance).PackAny();
  //     }

  //     return new PROTO.AllowedMsgAllowance()
  //     {
  //         Allowance = callowance,
  //         AllowedMessages = this.allowed_messages.ToList()
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }

  //  Any PackAny()
  // {
  //     throw new NotImplementedException("");
  // }

  //  static AllowedMessageAllowance UnPackAny(Any msgAny)
  // {
  //     throw new NotImplementedException("");

  // }
}

class AllowedMessageAllowanceAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  AllowedMessageAllowanceValueAminoArgs value;
  AllowedMessageAllowanceAminoArgs(this.value) {
    type = FeeGrantConstants.ALLOWS_MSG_ALLOWANCE;
  }
}

class AllowedMessageAllowanceValueAminoArgs {
  final dynamic allowance;
  final List<String> allowed_messages;
  AllowedMessageAllowanceValueAminoArgs(this.allowance, this.allowed_messages);
}

class AllowedMessageAllowanceDataArgs {
  @JsonKey(name: "@type")
  String? type;
  final dynamic allowance;
  final List<String> allowed_messages;

  AllowedMessageAllowanceDataArgs(this.allowance, this.allowed_messages) {
    type = CosmosConstants.COSMOS_FEEGRANT_ALLOWED_MSG_ALLOWANCE;
  }
}
