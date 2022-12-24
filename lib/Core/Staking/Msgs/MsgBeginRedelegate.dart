import 'package:json_annotation/json_annotation.dart';
import '../../../src/rest/Json/Tx/Block/SignerData.dart';

import '../../Constants/CosmosConstants.dart';
import '../../Constants/StakingConstants.dart';
import '../../coin.dart';

class MsgBeginRedelegate extends SignerData {
  final String delegator_address;
  final String validator_src_address;
  final String validator_dst_address;
  final Coin amount;

  MsgBeginRedelegate(this.delegator_address, this.validator_src_address,
      this.validator_dst_address, this.amount);

  static MsgBeginRedelegate fromAmino(MsgBeginRedelegateAminoArgs data) {
    return MsgBeginRedelegate(
        data.value.delegator_Address!,
        data.value.validator_src_address!,
        data.value.validator_dst_address!,
        Coin.fromAmino(data.value.amount!));
  }

  static MsgBeginRedelegate fromData(MsgBeginRedelegateDataArgs data) {
    return MsgBeginRedelegate(
        data.delegator_Address!,
        data.validator_src_address!,
        data.validator_dst_address!,
        Coin.fromData(data.amount!));
  }

  //  static MsgBeginRedelegate FromProto(PROTO.MsgBeginRedelegate data)
  // {
  //     return new MsgBeginRedelegate(
  //         data.DelegatorAddress,
  //         data.ValidatorSrcAddress,
  //         data.ValidatorDstAddress,
  //         Coin.FromProto(data.Amount));
  // }

  MsgBeginRedelegateAminoArgs toAmino() {
    var val = MsgBeginRedelegateValueAminoArgs()
      ..delegator_Address = delegator_address
      ..amount = amount.toAmino()
      ..validator_dst_address = validator_dst_address
      ..validator_src_address = validator_src_address;

    return MsgBeginRedelegateAminoArgs(val);
  }

  MsgBeginRedelegateDataArgs toData() {
    return MsgBeginRedelegateDataArgs()
      ..delegator_Address = delegator_address
      ..amount = amount.toData()
      ..validator_dst_address = validator_dst_address
      ..validator_src_address = validator_src_address;
  }

  //  PROTO.MsgBeginRedelegate ToProtoWithType()
  // {
  //     return new PROTO.MsgBeginRedelegate()
  //     {
  //         Amount = this.amount.ToProtoWithType(),
  //         DelegatorAddress = this.delegator_address,
  //         ValidatorDstAddress = this.validator_dst_address,
  //         ValidatorSrcAddress = this.validator_src_address
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
  //         TypeUrl = CosmosConstants.COSMOS_STAKING_MSG_BEGIN_REDELEGATE,
  //         Value = this.ToProto()
  //     };
  // }

  //  static MsgBeginRedelegate UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgBeginRedelegate>(msgAny.Value));
  // }
}

class MsgBeginRedelegateAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  MsgBeginRedelegateValueAminoArgs value;
  MsgBeginRedelegateAminoArgs(this.value) {
    type = StakingConstants.STAKING_MSG_BEGIN_REDELEGATE;
  }
}

class MsgBeginRedelegateValueAminoArgs {
  String? delegator_Address;
  String? validator_src_address;
  String? validator_dst_address;
  CoinAminoArgs? amount;
}

class MsgBeginRedelegateDataArgs {
  @JsonKey(name: "@type")
  String? type;

  String? delegator_Address;
  String? validator_src_address;
  String? validator_dst_address;
  CoinDataArgs? amount;

  MsgBeginRedelegateDataArgs() {
    type = CosmosConstants.COSMOS_STAKING_MSG_BEGIN_REDELEGATE;
  }
}
