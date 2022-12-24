import 'package:json_annotation/json_annotation.dart';

import '../../../src/rest/Json/Tx/Block/SignerData.dart';
import '../../Constants/CosmosConstants.dart';
import '../../Constants/DistributionConstants.dart';

class MsgSetWithdrawAddress extends SignerData {
  final String delegator_address;
  final String withdraw_address;

  MsgSetWithdrawAddress(this.delegator_address, this.withdraw_address);

  static MsgSetWithdrawAddress fromAmino(MsgSetWithdrawAddressAminoArgs data) {
    return MsgSetWithdrawAddress(
        data.value.delegator_address, data.value.withdraw_address);
  }

  static MsgSetWithdrawAddress fromData(MsgSetWithdrawAddressDataArgs data) {
    return MsgSetWithdrawAddress(data.delegator_address, data.withdraw_address);
  }

  //  static MsgSetWithdrawAddress FromProto(PROTO.MsgSetWithdrawAddress data)
  // {
  //     return new MsgSetWithdrawAddress(data.DelegatorAddress, data.WithdrawAddress);
  // }

  MsgSetWithdrawAddressAminoArgs toAmino() {
    return MsgSetWithdrawAddressAminoArgs(MsgSetWithdrawAddressValueAminoArgs(
        delegator_address, withdraw_address));
  }

  MsgSetWithdrawAddressDataArgs toData() {
    return MsgSetWithdrawAddressDataArgs(delegator_address, withdraw_address);
  }
  //  PROTO.MsgSetWithdrawAddress ToProtoWithType()
  // {
  //     return new PROTO.MsgSetWithdrawAddress()
  //     {
  //         DelegatorAddress = this.delegator_address,
  //         WithdrawAddress = this.withdraw_address,
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class MsgSetWithdrawAddressAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  final MsgSetWithdrawAddressValueAminoArgs value;
  MsgSetWithdrawAddressAminoArgs(this.value) {
    type = DistributionConstants.DISTRIBUTION_MSG_MODIFY_WITHDRAWADDRESS;
  }
}

class MsgSetWithdrawAddressValueAminoArgs {
  final String delegator_address;
  final String withdraw_address;
  MsgSetWithdrawAddressValueAminoArgs(
      this.delegator_address, this.withdraw_address);
}

class MsgSetWithdrawAddressDataArgs {
  @JsonKey(name: "@type")
  String? type;
  final String delegator_address;
  final String withdraw_address;

  MsgSetWithdrawAddressDataArgs(this.delegator_address, this.withdraw_address) {
    type = CosmosConstants.COSMOS_DISTRIBUTION_MSG_SETWITHDRAWADDRESS;
  }
}
