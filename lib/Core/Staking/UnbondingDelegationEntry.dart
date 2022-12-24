import '../../src/rest/Json/UnbondingDelegationEntryValueCommonArgsJSON.dart';
import '../Extensions/TerraStringExtensions.dart';

class UnbondingDelegationEntry {
  final int initial_balance;
  final int balance;
  final double creation_height;
  final DateTime completion_time;

  UnbondingDelegationEntry(this.initial_balance, this.balance,
      this.creation_height, this.completion_time);

  static UnbondingDelegationEntry fromData(
      UnbondingDelegationEntryValueCommonArgs data) {
    return UnbondingDelegationEntry(
        int.parse(data.initial_Balance!),
        int.parse(data.balance!),
        double.parse(data.creation_Height!),
        TerraStringExtensions.getISODateTimeFromString(data.completion_Time!));
  }

  static UnbondingDelegationEntry fromJSON(
      UnbondingDelegationEntryValueCommonArgsJSON data) {
    return UnbondingDelegationEntry(
        int.parse(data.initial_balance),
        int.parse(data.balance),
        double.parse(data.creation_height),
        data.completion_time);
  }
  //  static UnbondingDelegationEntry FromProto(PROTO.UnbondingDelegationEntry data)
  // {
  //     return new UnbondingDelegationEntry(
  //          int.Parse(data.InitialBalance),
  //          int.Parse(data.Balance),
  //          data.CreationHeight,
  //          data.CompletionTime.Value);
  // }

  UnbondingDelegationEntryValueCommonArgs toData() {
    return UnbondingDelegationEntryValueCommonArgs()
      ..completion_Time =
          TerraStringExtensions.getISOStringFromDate(completion_time)
      ..creation_Height = creation_height.toString()
      ..initial_Balance = initial_balance.toString()
      ..balance = balance.toString();
  }

  //  PROTO.UnbondingDelegationEntry ToProtoWithType()
  // {
  //     return new PROTO.UnbondingDelegationEntry()
  //     {
  //         Balance = this.balance.ToString(),
  //         CompletionTime = this.completion_time,
  //         CreationHeight = (long)this.creation_height,
  //         InitialBalance = this.initial_balance.ToString()
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class UnbondingDelegationEntryValueCommonArgs {
  String? initial_Balance;
  String? balance;
  String? creation_Height;
  String? completion_Time;
}
