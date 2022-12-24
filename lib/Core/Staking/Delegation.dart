
import '../../src/rest/Json/Staking/StakingDelegationResponse.dart';
import '../coin.dart';

class Delegation {
  final String delegator_address;
  final String validator_address;
  final double shares;
  final Coin balance;

  Delegation(this.delegator_address, this.validator_address, this.shares,
      this.balance);

  static Delegation fromAmino(DelegationAminoArgs data) {
    return Delegation(
        data.delegation!.delegator_Address!,
        data.delegation!.validator_Address!,
        double.parse(data.delegation!.shares!),
        Coin.fromAmino(data.balance!));
  }

  static Delegation fromData(DelegationDataArgs data) {
    return Delegation(
        data.delegation!.delegator_Address!,
        data.delegation!.validator_Address!,
        double.parse(data.delegation!.shares!),
        Coin.fromData(data.balance!));
  }

  static Delegation fromJSON(StakingDelegationResponse data) {
    return Delegation(
        data.delegation.delegator_address,
        data.delegation.validator_address,
        double.parse(data.delegation.shares),
        Coin.fromJSON(data.balance));
  }

  //  static Delegation FromProto(PROTO.DelegationResponse data)
  // {
  //     return new Delegation(
  //           data.Delegation.DelegatorAddress,
  //           data.Delegation.ValidatorAddress,
  //           double.Parse(data.Delegation.Shares),
  //           null);
  // }

  DelegationAminoArgs toAmino() {
    var delegation = DelegationValueAminoArgs()
      ..delegator_Address = delegator_address
      ..validator_Address = validator_address
      ..shares = shares.toString();

    return DelegationAminoArgs()
      ..delegation = delegation
      ..balance = balance.toAmino();
  }

  DelegationDataArgs toData() {
    var delegation = DelegationValueDataArgs()
      ..delegator_Address = delegator_address
      ..validator_Address = validator_address
      ..shares = shares.toString();

    return DelegationDataArgs()
      ..delegation = delegation
      ..balance = balance.toData();
  }

  //  PROTO.Delegation ToProtoWithType()
  // {
  //     return new PROTO.Delegation()
  //     {
  //         DelegatorAddress = this.delegator_address,
  //         Shares = this.shares.ToString(),
  //         ValidatorAddress = this.validator_address
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class DelegationAminoArgs {
  DelegationValueAminoArgs? delegation;
  CoinAminoArgs? balance;
}

class DelegationValueAminoArgs {
  String? delegator_Address;
  String? validator_Address;
  String? shares;
}

class DelegationValueDataArgs {
  String? delegator_Address;
  String? validator_Address;
  String? shares;
}

class DelegationDataArgs {
  CoinDataArgs? balance;
  DelegationValueDataArgs? delegation;
}
