import 'package:json_annotation/json_annotation.dart';
import '../../../src/rest/Json/Tx/Block/SignerData.dart';
import '../../Constants/CosmosConstants.dart';
import '../../Constants/DistributionConstants.dart';

class MsgWithdrawDelegatorReward extends SignerData {
  final String delegator_address;
  final String validator_address;

  MsgWithdrawDelegatorReward(this.delegator_address, this.validator_address);

  static MsgWithdrawDelegatorReward fromAmino(
      MsgWithdrawDelegatorRewardAminoArgs data) {
    return MsgWithdrawDelegatorReward(
        data.value.delegator_address, data.value.validator_address);
  }

  static MsgWithdrawDelegatorReward fromData(
      MsgWithdrawDelegatorRewardDataArgs data) {
    return MsgWithdrawDelegatorReward(
        data.delegator_address, data.validator_address);
  }

  //  static MsgWithdrawDelegatorReward FromProto(PROTO.MsgWithdrawDelegatorReward data)
  // {
  //     return new MsgWithdrawDelegatorReward(data.DelegatorAddress, data.ValidatorAddress);
  // }

  MsgWithdrawDelegatorRewardAminoArgs toAmino() {
    return MsgWithdrawDelegatorRewardAminoArgs(
        MsgWithdrawDelegatorRewardValueAminoArgs(
            delegator_address, validator_address));
  }

  MsgWithdrawDelegatorRewardDataArgs toData() {
    return MsgWithdrawDelegatorRewardDataArgs(
        delegator_address, validator_address);
  }

  //  PROTO.MsgWithdrawDelegatorReward ToProtoWithType()
  // {
  //     return new PROTO.MsgWithdrawDelegatorReward()
  //     {
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
  //         TypeUrl = CosmosConstants.COSMOS_DISTRIBUTION_MSG_WITHDRAW_DELEGATOR_REWARDS,
  //         Value = this.ToProto()
  //     };
  // }

  //  static MsgWithdrawDelegatorReward UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgWithdrawDelegatorReward>(msgAny.Value));

  // }
}

class MsgWithdrawDelegatorRewardAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  final MsgWithdrawDelegatorRewardValueAminoArgs value;
  MsgWithdrawDelegatorRewardAminoArgs(this.value) {
    type = DistributionConstants.DISTRIBUTION_MSG_WITHDRAW_DELEGATIONREWARD;
  }
}

class MsgWithdrawDelegatorRewardValueAminoArgs {
  final String delegator_address;
  final String validator_address;
  MsgWithdrawDelegatorRewardValueAminoArgs(
      this.delegator_address, this.validator_address);
}

class MsgWithdrawDelegatorRewardDataArgs {
  @JsonKey(name: "@type")
  String? type;
  final String delegator_address;
  final String validator_address;

  MsgWithdrawDelegatorRewardDataArgs(
      this.delegator_address, this.validator_address) {
    type = CosmosConstants.COSMOS_DISTRIBUTION_MSG_WITHDRAW_DELEGATOR_REWARDS;
  }
}
