import 'package:json_annotation/json_annotation.dart';
import '../../../src/rest/Json/Tx/Block/SignerData.dart';

import '../../Constants/CosmosConstants.dart';
import '../../Constants/StakingConstants.dart';
import '../ValidatorDescription.dart';

class MsgEditValidator extends SignerData {
  final ValidatorDescription description;
  final double commission_rate;
  final int min_self_delegation;
  final String validator_address;

  MsgEditValidator(this.description, this.commission_rate,
      this.min_self_delegation, this.validator_address);

  static MsgEditValidator fromAmino(MsgEditValidatorAminoArgs data) {
    return MsgEditValidator(
        ValidatorDescription.fromData(data.value.description!),
        double.parse(data.value.commission_Rate!),
        int.parse(data.value.min_Self_Delegation!),
        data.value.validator_Address!);
  }

  static MsgEditValidator fromData(MsgEditValidatorDataArgs data) {
    return MsgEditValidator(
        ValidatorDescription.fromData(data.description!),
        double.parse(data.commission_Rate!),
        int.parse(data.min_Self_Delegation!),
        data.validator_Address!);
  }

  //  static MsgEditValidator FromProto(PROTO.MsgEditValidator data)
  // {
  //     return new MsgEditValidator(
  //        ValidatorDescription.FromProto(data.Description),
  //        double.Parse(data.CommissionRate),
  //        int.Parse(data.MinSelfDelegation),
  //        data.ValidatorAddress);
  // }

  MsgEditValidatorAminoArgs toAmino() {
    var val = MsgEditValidatorValueAminoArgs()
      ..commission_Rate = commission_rate.toString()
      ..description = description.toData()
      ..min_Self_Delegation = min_self_delegation.toString()
      ..validator_Address = validator_address;

    return MsgEditValidatorAminoArgs(val);
  }

  MsgEditValidatorDataArgs toData() {
    return MsgEditValidatorDataArgs()
      ..commission_Rate = commission_rate.toString()
      ..description = description.toData()
      ..min_Self_Delegation = min_self_delegation.toString()
      ..validator_Address = validator_address;
  }

  //  PROTO.MsgEditValidator ToProtoWithType()
  // {
  //     return new PROTO.MsgEditValidator()
  //     {
  //         CommissionRate = this.commission_rate.ToString(),
  //         Description = this.description.ToProtoWithType(),
  //         MinSelfDelegation = this.min_self_delegation.ToString(),
  //         ValidatorAddress = this.validator_address
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
  //         TypeUrl = CosmosConstants.COSMOS_STAKING_MSG_EDIT_VALIDATOR,
  //         Value = this.ToProto()
  //     };
  // }

  //  static MsgEditValidator UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgEditValidator>(msgAny.Value));
  // }
}

class MsgEditValidatorAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  final MsgEditValidatorValueAminoArgs value;
  MsgEditValidatorAminoArgs(this.value) {
    type = StakingConstants.STAKING_MSG_EDIT_VALIDATOR;
  }
}

class MsgEditValidatorValueAminoArgs {
  ValidatorDescriptionCommonArgs? description;
  String? min_Self_Delegation;
  String? commission_Rate;
  String? validator_Address;
}

class MsgEditValidatorDataArgs {
  @JsonKey(name: "@type")
  String? type;

  ValidatorDescriptionCommonArgs? description;
  String? min_Self_Delegation;
  String? commission_Rate;
  String? validator_Address;

  MsgEditValidatorDataArgs() {
    type = CosmosConstants.COSMOS_STAKING_MSG_EDIT_VALIDATOR;
  }
}
