import 'package:json_annotation/json_annotation.dart';
import '../../../src/rest/Json/Tx/Block/SignerData.dart';

import '../../Constants/CosmosConstants.dart';
import '../../Constants/StakingConstants.dart';
import '../../Keys/ValConsPublicKey.dart';
import '../../coin.dart';
import '../CommissionRates.dart';
import '../ValidatorDescription.dart';

class MsgCreateValidator extends SignerData {
  final ValidatorDescription description;
  final CommissionRates commission;
  final int min_self_delegation;
  final String delegator_address;
  final String validator_address;
  final ValConsKey pubkey;
  final Coin value;

  MsgCreateValidator(
      this.description,
      this.commission,
      this.min_self_delegation,
      this.delegator_address,
      this.validator_address,
      this.pubkey,
      this.value);

  static MsgCreateValidator fromAmino(MsgCreateValidatorAminoArgs data) {
    return MsgCreateValidator(
        ValidatorDescription.fromData(data.value.description!),
        CommissionRates.fromData(data.value.commission!),
        int.parse(data.value.min_Self_Delegation!),
        data.value.delegator_Address!,
        data.value.validator_Address!,
        ValConsKey.fromAmino(data.value.pubkey!),
        Coin.fromAmino(data.value.value!));
  }

  static MsgCreateValidator fromData(MsgCreateValidatorDataArgs data) {
    return MsgCreateValidator(
        ValidatorDescription.fromData(data.description!),
        CommissionRates.fromData(data.commission!),
        int.parse(data.min_Self_Delegation!),
        data.delegator_Address!,
        data.validator_Address!,
        ValConsKey.fromData(data.pubkey!),
        Coin.fromData(data.value!));
  }

  //  static MsgCreateValidator FromProto(PROTO.MsgCreateValidator data)
  // {
  //     return new MsgCreateValidator(
  //           ValidatorDescription.FromProto(data.Description),
  //            CommissionRates.FromProto(data.Commission),
  //            int.Parse(data.MinSelfDelegation),
  //            data.DelegatorAddress,
  //            data.ValidatorAddress,
  //            ValConsKey.UnPackAny(data.Pubkey),
  //            Coin.FromProto(data.Value));
  // }

  MsgCreateValidatorAminoArgs toAmino() {
    var val = MsgCreateValidatorValueAminoArgs()
      ..commission = commission.toData()
      ..delegator_Address = delegator_address
      ..description = description.toData()
      ..min_Self_Delegation = min_self_delegation.toString()
      ..pubkey = pubkey.toAmino()
      ..validator_Address = validator_address
      ..value = value.toAmino();

    return MsgCreateValidatorAminoArgs(val);
  }

  MsgCreateValidatorDataArgs toData() {
    return MsgCreateValidatorDataArgs()
      ..commission = commission.toData()
      ..delegator_Address = delegator_address
      ..description = description.toData()
      ..min_Self_Delegation = min_self_delegation.toString()
      ..pubkey = pubkey.toData()
      ..validator_Address = validator_address
      ..value = value.toData();
  }

  //  PROTO.MsgCreateValidator ToProtoWithType()
  // {
  //     return new PROTO.MsgCreateValidator()
  //     {
  //         Commission = this.commission.ToProtoWithType(),
  //         Description = this.description.ToProtoWithType(),
  //         MinSelfDelegation = this.min_self_delegation.ToString(),
  //         Pubkey = this.pubkey.PackAny(),
  //         Value = this.value.ToProtoWithType(),
  //         DelegatorAddress = this.delegator_address,
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
  //         TypeUrl = CosmosConstants.COSMOS_STAKING_MSG_CREATE_VALIDATOR,
  //         Value = this.ToProto()
  //     };
  // }

  //  static MsgCreateValidator UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgCreateValidator>(msgAny.Value));
  // }
}

class MsgCreateValidatorAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  MsgCreateValidatorValueAminoArgs value;
  MsgCreateValidatorAminoArgs(this.value) {
    type = StakingConstants.STAKING_MSG_CREATE_VALIDATOR;
  }
}

class MsgCreateValidatorValueAminoArgs {
  ValidatorDescriptionCommonArgs? description;
  CommissionRatesCommonArgs? commission;
  String? min_Self_Delegation;
  String? delegator_Address;
  String? validator_Address;
  ValConsKeyAminoArgs? pubkey;
  CoinAminoArgs? value;
}

class MsgCreateValidatorDataArgs {
  @JsonKey(name: "@type")
  String? type;

  ValidatorDescriptionCommonArgs? description;
  CommissionRatesCommonArgs? commission;
  String? min_Self_Delegation;
  String? delegator_Address;
  String? validator_Address;
  ValConsKeyDataArgs? pubkey;
  CoinDataArgs? value;

  MsgCreateValidatorDataArgs() {
    type = CosmosConstants.COSMOS_STAKING_MSG_CREATE_VALIDATOR;
  }
}
