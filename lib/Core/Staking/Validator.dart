import '../../src/rest/Json/Staking/ValidatorDataArgsJSON.dart';
import '../../src/rest/Json/enums/BondStatus.dart';
import 'package:terra_dart_sdk_extensions/extensions/strings/terraStringExtensions.dart';
import '../Keys/ValConsPublicKey.dart';
import 'Commission.dart';
import 'ValidatorDescription.dart';

class Validator {
  String operator_address;
  ValConsKey consensus_pubkey;
  bool jailed;
  BondStatus status;
  double tokens;
  double delegator_shares;
  ValidatorDescription description;
  double unbonding_height;
  DateTime unbonding_time;
  Commission commission;
  double min_self_delegation;

  Validator(
      this.operator_address,
      this.consensus_pubkey,
      this.jailed,
      this.status,
      this.tokens,
      this.delegator_shares,
      this.description,
      this.unbonding_height,
      this.unbonding_time,
      this.commission,
      this.min_self_delegation);

  static Validator fromData(ValidatorDataArgs data) {
    return Validator(
        data.operator_Address!,
        ValConsKey.fromData(data.consensus_pubkey!),
        data.jailed!,
        data.status!,
        double.parse(data.tokens!),
        double.parse(data.delegator_shares!),
        ValidatorDescription.fromData(data.description!),
        double.parse(data.unbonding_Height!),
        TerraStringExtension.getISODateTimeFromString(data.unbonding_Time!),
        Commission.fromData(data.commission!),
        double.parse(data.min_Self_Delegation!));
  }

  static Validator fromJSON(ValidatorDataArgsJSON data) {
    return Validator(
        data.operator_Address,
        ValConsKey.fromJSON(data.consensus_pubkey),
        data.jailed,
        // data.status,
        BondStatus.BondStatusBonded,

        //
        double.parse(data.tokens),
        double.parse(data.delegator_shares),
        ValidatorDescription.fromJSON(data.description),
        double.parse(data.unbonding_Height),
        data.unbonding_Time,
        Commission.fromJSON(data.commission),
        double.parse(data.min_Self_Delegation));
  }

  //  static Validator FromProto(PROTO.Validator data)
  // {
  //     return new Validator(
  //         data.OperatorAddress,
  //         ValConsKey.UnPackAny(data.ConsensusPubkey),
  //         data.Jailed,
  //         data.Status,
  //         long.Parse(data.Tokens),
  //         double.Parse(data.DelegatorShares),
  //         VAL_DESC.ValidatorDescription.FromProto(data.Description),
  //         data.UnbondingHeight,
  //         data.UnbondingTime.Value,
  //         CM.Commission.FromProto(data.Commission),
  //         long.Parse(data.MinSelfDelegation));
  // }

  ValidatorDataArgs toData() {
    return ValidatorDataArgs()
      ..description = description.toData()
      ..commission = commission.toData()
      ..consensus_pubkey = consensus_pubkey.toData()
      ..delegator_shares = delegator_shares.toString()
      ..jailed = jailed
      ..min_Self_Delegation = min_self_delegation.toString()
      ..operator_Address = operator_address
      ..status = status
      ..tokens = tokens.toString()
      ..unbonding_Height = unbonding_height.toString()
      ..unbonding_Time = unbonding_time.toString();
  }

  //  PROTO.Validator ToProtoWithType()
  // {
  //     return new PROTO.Validator()
  //     {
  //         Commission = this.commission.ToProtoWithType(),
  //         ConsensusPubkey = this.consensus_pubkey.PackAny(),
  //         DelegatorShares = this.delegator_shares.ToString(),
  //         Description = this.description.ToProtoWithType(),
  //         Jailed = this.jailed,
  //         MinSelfDelegation = this.min_self_delegation.ToString(),
  //         OperatorAddress = this.operator_address,
  //         Status = this.status,
  //         Tokens = this.tokens.ToString(),
  //         UnbondingHeight = (long)this.unbonding_height,
  //         UnbondingTime = this.unbonding_time
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class ValidatorDataArgs extends ValidatorCommonArgs {
  ValConsKeyDataArgs? consensus_pubkey;
  ValidatorDescriptionCommonArgs? description;
  CommissionCommonArgs? commission;
}

class ValidatorCommonArgs {
  String? operator_Address;
  bool? jailed;
  BondStatus? status;
  String? tokens;
  String? delegator_shares;
  String? unbonding_Height;
  String? unbonding_Time;
  String? min_Self_Delegation;
}
