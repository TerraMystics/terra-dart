import 'package:json_annotation/json_annotation.dart';

import '../../../src/rest/Json/Tx/Block/SignerData.dart';
import '../../Constants/CosmosConstants.dart';
import '../../Constants/DistributionConstants.dart';

class MsgWithdrawValidatorCommission extends SignerData {
  final String validator_address;

  MsgWithdrawValidatorCommission(this.validator_address);

  static MsgWithdrawValidatorCommission fromAmino(
      MsgWithdrawValidatorCommissionAminoArgs data) {
    return MsgWithdrawValidatorCommission(data.value.validator_address);
  }

  static MsgWithdrawValidatorCommission fromData(
      MsgWithdrawValidatorCommissionDataArgs data) {
    return MsgWithdrawValidatorCommission(data.validator_address);
  }

  //  static MsgWithdrawValidatorCommission FromProto(PROTO.MsgWithdrawValidatorCommission data)
  // {
  //     return new MsgWithdrawValidatorCommission(data.ValidatorAddress);
  // }

  MsgWithdrawValidatorCommissionAminoArgs toAmino() {
    return MsgWithdrawValidatorCommissionAminoArgs(
        MsgWithdrawValidatorCommissionValueAminoArgs(validator_address));
  }

  MsgWithdrawValidatorCommissionDataArgs toData() {
    return MsgWithdrawValidatorCommissionDataArgs(validator_address);
  }

  //  PROTO.MsgWithdrawValidatorCommission ToProtoWithType()
  // {
  //     return new PROTO.MsgWithdrawValidatorCommission()
  //     {
  //         ValidatorAddress = this.validator_address,
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
  //         TypeUrl = CosmosConstants.COSMOS_DISTRIBUTION_MSG_WITHDRAW_VALIDATOR_COMMISSION,
  //         Value = this.ToProto()
  //     };
  // }

  //  static MsgWithdrawValidatorCommission UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgWithdrawValidatorCommission>(msgAny.Value));
  // }
}

class MsgWithdrawValidatorCommissionAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  MsgWithdrawValidatorCommissionValueAminoArgs value;
  MsgWithdrawValidatorCommissionAminoArgs(this.value) {
    type = DistributionConstants.DISTRIBUTION_MSG_WITHDRAW_VALIDATOR_COMMISSION;
  }
}

class MsgWithdrawValidatorCommissionValueAminoArgs {
  final String validator_address;
  MsgWithdrawValidatorCommissionValueAminoArgs(this.validator_address);
}

class MsgWithdrawValidatorCommissionDataArgs {
  @JsonKey(name: "@type")
  String? type;
  final String validator_address;

  MsgWithdrawValidatorCommissionDataArgs(this.validator_address) {
    type =
        CosmosConstants.COSMOS_DISTRIBUTION_MSG_WITHDRAW_VALIDATOR_COMMISSION;
  }
}
