
import '../../src/rest/Json/UnbondingDelegationDataJSON.dart';
import 'UnbondingDelegationEntry.dart';

class UnbondingDelegation {
  final String delegator_address;
  final String validator_address;
  final List<UnbondingDelegationEntry> entries;

  UnbondingDelegation(
      this.delegator_address, this.validator_address, this.entries);

  static UnbondingDelegation fromData(UnbondingDelegationValueCommonArgs data) {
    return UnbondingDelegation(
        data.delegator_Address!,
        data.validator_Address!,
        data.entries!
            .map((e) => UnbondingDelegationEntry.fromData(e))
            .toList());
  }

  static UnbondingDelegation fromJSON(UnbondingDelegationDataJSON data) {
    return UnbondingDelegation(data.delegator_address, data.validator_address,
        data.entries.map((e) => UnbondingDelegationEntry.fromJSON(e)).toList());
  }

  //  static UnbondingDelegation FromProto(PROTO.UnbondingDelegation data)
  // {
  //     return new UnbondingDelegation(
  //         data.DelegatorAddress,
  //         data.ValidatorAddress,
  //         data.Entries.ToList().ConvertAll(w => UnbondingDelegationEntry.FromProto(w)).ToArray());
  // }

  UnbondingDelegationValueCommonArgs toData() {
    return UnbondingDelegationValueCommonArgs()
      ..delegator_Address = delegator_address
      ..validator_Address = validator_address
      ..entries = entries.map((e) => e.toData()).toList();
  }

  //  PROTO.UnbondingDelegation ToProtoWithType()
  // {
  //     return new PROTO.UnbondingDelegation()
  //     {
  //         DelegatorAddress = this.delegator_address,
  //         Entries = this.entries.ToList().ConvertAll(w => w.ToProtoWithType()),
  //         ValidatorAddress = this.validator_address
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class UnbondingDelegationValueCommonArgs {
  String? delegator_Address;
  String? validator_Address;
  List<UnbondingDelegationEntryValueCommonArgs>? entries;
}
