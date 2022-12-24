import '../Extensions/TerraStringExtensions.dart';

class Entry {
  final int initial_balance;
  final int balance;
  final double shares_dst;
  final double creation_height;
  final DateTime completion_time;

  Entry(this.initial_balance, this.balance, this.shares_dst,
      this.creation_height, this.completion_time);

  static Entry fromAmino(EntryAminoArgs data) {
    return Entry(
        int.parse(data.redelegation_Entry!.initial_Balance!),
        int.parse(data.balance!),
        double.parse(data.redelegation_Entry!.shares_Dst!),
        double.parse(data.redelegation_Entry!.creation_Height!),
        TerraStringExtensions.getISODateTimeFromString(
            data.redelegation_Entry!.completion_Time!));
  }

  static Entry fromData(EntryDataArgs data) {
    return Entry(
        int.parse(data.redelegation_Entry!.initial_Balance!),
        int.parse(data.balance!),
        double.parse(data.redelegation_Entry!.shares_Dst!),
        double.parse(data.redelegation_Entry!.creation_Height!),
        TerraStringExtensions.getISODateTimeFromString(
            data.redelegation_Entry!.completion_Time!));
  }

  //  static Entry FromProto(PROTO.RedelegationEntryResponse data)
  // {
  //     return new Entry(
  //          int.Parse(data.RedelegationEntry.InitialBalance),
  //          int.Parse(data.Balance),
  //          double.Parse(data.RedelegationEntry.SharesDst),
  //          data.RedelegationEntry.CreationHeight,
  //          data.RedelegationEntry.CompletionTime.Value);
  // }

  EntryAminoArgs toAmino() {
    var redelegation = EntryValueCommonArgs()
      ..completion_Time =
          TerraStringExtensions.getISOStringFromDate(completion_time)
      ..creation_Height = creation_height.toString()
      ..initial_Balance = initial_balance.toString()
      ..shares_Dst = shares_dst.toString();

    return EntryAminoArgs()
      ..balance = balance.toString()
      ..redelegation_Entry = redelegation;
  }

  EntryDataArgs toData() {
    var redelegation = EntryValueCommonArgs()
      ..completion_Time =
          TerraStringExtensions.getISOStringFromDate(completion_time)
      ..creation_Height = creation_height.toString()
      ..initial_Balance = initial_balance.toString()
      ..shares_Dst = shares_dst.toString();

    return EntryDataArgs()
      ..balance = balance.toString()
      ..redelegation_Entry = redelegation;
  }

  //  PROTO.RedelegationEntry ToProtoWithType()
  // {
  //     return new PROTO.RedelegationEntry()
  //     {
  //         CompletionTime = this.completion_time,
  //         CreationHeight = (long)this.creation_height,
  //         InitialBalance = this.initial_balance.ToString(),
  //         SharesDst = this.shares_dst.ToString()
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class EntryAminoArgs {
  EntryValueCommonArgs? redelegation_Entry;
  String? balance;
}

class EntryDataArgs {
  String? balance;
  EntryValueCommonArgs? redelegation_Entry;
}

class EntryValueCommonArgs {
  String? initial_Balance;
  String? shares_Dst;
  String? creation_Height;
  String? completion_Time;
}
