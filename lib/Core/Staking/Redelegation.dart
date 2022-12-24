import 'Entry.dart';

class Redelegation {
  final String delegator_address;
  final String validator_src_address;
  final String validator_dst_address;
  final List<Entry> entries;

  Redelegation(this.delegator_address, this.validator_src_address,
      this.validator_dst_address, this.entries);

  static Redelegation fromAmino(RedelegationAminoArgs data) {
    return Redelegation(
        data.redelegation!.delegator_Address!,
        data.redelegation!.validator_Src_Address!,
        data.redelegation!.validator_Dst_Address!,
        data.entries!.map((e) => Entry.fromAmino(e)).toList());
  }

  static Redelegation fromData(RedelegationDataArgs data) {
    return Redelegation(
        data.redelegation!.delegator_Address!,
        data.redelegation!.validator_Src_Address!,
        data.redelegation!.validator_Dst_Address!,
        data.entries!.map((e) => Entry.fromData(e)).toList());
  }

  //  static Redelegation FromProto(PROTO.RedelegationResponse data)
  // {
  //     return new Redelegation(
  //         data.Redelegation.DelegatorAddress,
  //         data.Redelegation.ValidatorSrcAddress,
  //         data.Redelegation.ValidatorDstAddress,
  //         data.Entries.ToList().ConvertAll(w => Entry.FromProto(w)).ToArray());
  // }

  RedelegationAminoArgs toAmino() {
    var val = RedelegationValueCommonArgs()
      ..delegator_Address = delegator_address
      ..validator_Dst_Address = validator_dst_address
      ..validator_Src_Address = validator_src_address;

    return RedelegationAminoArgs()
      ..redelegation = val
      ..entries = entries.map((e) => e.toAmino()).toList();
  }

  RedelegationDataArgs toData() {
    var val = RedelegationValueCommonArgs()
      ..delegator_Address = delegator_address
      ..validator_Dst_Address = validator_dst_address
      ..validator_Src_Address = validator_src_address;

    return RedelegationDataArgs()
      ..redelegation = val
      ..entries = entries.map((e) => e.toData()).toList();
  }

  //  PROTO.Redelegation ToProtoWithType()
  // {
  //     return new PROTO.Redelegation()
  //     {
  //         DelegatorAddress = this.delegator_address,
  //         Entries = this.entries.ToList().ConvertAll(w => w.ToProtoWithType()),
  //         ValidatorDstAddress = this.validator_dst_address,
  //         ValidatorSrcAddress = this.validator_src_address,
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class RedelegationAminoArgs {
  RedelegationValueCommonArgs? redelegation;
  List<EntryAminoArgs>? entries;
}

class RedelegationValueCommonArgs {
  String? delegator_Address;
  String? validator_Src_Address;
  String? validator_Dst_Address;
}

class RedelegationDataArgs {
  List<EntryDataArgs>? entries;
  RedelegationValueCommonArgs? redelegation;
}
