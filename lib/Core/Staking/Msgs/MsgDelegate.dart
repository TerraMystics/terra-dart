import 'package:json_annotation/json_annotation.dart';
import '../../../src/rest/Json/Tx/Block/SignerData.dart';

import '../../Constants/CosmosConstants.dart';
import '../../Constants/StakingConstants.dart';
import '../../coin.dart';

class MsgDelegate extends SignerData {
  final String delegator_address;
  final String validator_address;
  final Coin amount;

  MsgDelegate(this.delegator_address, this.validator_address, this.amount);

  static MsgDelegate fromAmino(MsgDelegateAminoArgs data) {
    return MsgDelegate(data.value.delegator_Address!,
        data.value.validator_Address!, Coin.fromAmino(data.value.amount!));
  }

  static MsgDelegate fromData(MsgDelegateDataArgs data) {
    return MsgDelegate(data.delegator_Address!, data.validator_Address!,
        Coin.fromAmino(data.amount!));
  }

  //  static MsgDelegate FromProto(PROTO.MsgDelegate data)
  // {
  //     return new MsgDelegate(
  //            data.DelegatorAddress,
  //            data.ValidatorAddress,
  //            Coin.FromProto(data.Amount));
  // }

  MsgDelegateAminoArgs toAmino() {
    var val = MsgDelegateValueAminoArgs()
      ..delegator_Address = delegator_address
      ..validator_Address = validator_address
      ..amount = amount.toAmino();

    return MsgDelegateAminoArgs(val);
  }

  MsgDelegateDataArgs toData() {
    return MsgDelegateDataArgs()
      ..delegator_Address = delegator_address
      ..validator_Address = validator_address
      ..amount = amount.toAmino();
  }

  //  PROTO.MsgDelegate ToProtoWithType()
  // {
  //     return new PROTO.MsgDelegate()
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
  //         TypeUrl = CosmosConstants.COSMOS_STAKING_MSG_DELEGATE,
  //         Value = this.ToProto()
  //     };
  // }

  //  static MsgDelegate UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgDelegate>(msgAny.Value));
  // }
}

class MsgDelegateAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  MsgDelegateValueAminoArgs value;
  MsgDelegateAminoArgs(this.value) {
    type = StakingConstants.STAKING_MSG_DELEGATE;
  }
}

class MsgDelegateValueAminoArgs {
  String? delegator_Address;
  String? validator_Address;
  CoinAminoArgs? amount;
}

class MsgDelegateDataArgs {
  @JsonKey(name: "@type")
  String? type;
  String? delegator_Address;
  String? validator_Address;
  CoinAminoArgs? amount;

  MsgDelegateDataArgs() {
    type = CosmosConstants.COSMOS_STAKING_MSG_DELEGATE;
  }
}
