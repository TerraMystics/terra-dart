import 'package:json_annotation/json_annotation.dart';
import '../../../src/rest/Json/Tx/Block/SignerData.dart';

import '../../Constants/CosmosConstants.dart';
import '../../Constants/StakingConstants.dart';
import '../../coin.dart';

class MsgUndelegate extends SignerData {
  final String delegator_address;
  final String validator_address;
  final Coin amount;

  MsgUndelegate(this.delegator_address, this.validator_address, this.amount);

  static MsgUndelegate fromAmino(MsgUndelegateAminoArgs data) {
    return MsgUndelegate(data.value.delegator_Address!,
        data.value.validator_Address!, Coin.fromAmino(data.value.amount!));
  }

  static MsgUndelegate fromData(MsgUndelegateDataArgs data) {
    return MsgUndelegate(data.delegator_Address!, data.validator_Address!,
        Coin.fromData(data.amount!));
  }

  // static MsgUndelegate FromProto(PROTO.MsgUndelegate data) {
  //   return new MsgUndelegate(data.DelegatorAddress, data.ValidatorAddress,
  //       Coin.FromProto(data.Amount));
  // }

  MsgUndelegateAminoArgs toAmino() {
    var val = MsgUndelegateValueAminoArgs()
      ..delegator_Address = delegator_address
      ..validator_Address = validator_address
      ..amount = amount.toAmino();

    return MsgUndelegateAminoArgs(val);
  }

  MsgUndelegateDataArgs toData() {
    return MsgUndelegateDataArgs()
      ..delegator_Address = delegator_address
      ..validator_Address = validator_address
      ..amount = amount.toData();
  }

  //  PROTO.MsgUndelegate ToProtoWithType()
  // {
  //     return new PROTO.MsgUndelegate()
  //     {
  //         Amount = this.amount.ToProtoWithType(),
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
  //         TypeUrl = CosmosConstants.COSMOS_STAKING_MSG_UNDELEGATE,
  //         Value = this.ToProto()
  //     };
  // }

  //  static MsgUndelegate UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgUndelegate>(msgAny.Value));
  // }
}

class MsgUndelegateAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  MsgUndelegateValueAminoArgs value;
  MsgUndelegateAminoArgs(this.value) {
    type = StakingConstants.STAKING_MSG_UNDELEGATE;
  }
}

class MsgUndelegateValueAminoArgs {
  String? delegator_Address;
  String? validator_Address;
  CoinAminoArgs? amount;
}

class MsgUndelegateDataArgs {
  @JsonKey(name: "@type")
  String? type;

  String? delegator_Address;
  String? validator_Address;
  CoinDataArgs? amount;

  MsgUndelegateDataArgs() {
    type = CosmosConstants.COSMOS_STAKING_MSG_UNDELEGATE;
  }
}
