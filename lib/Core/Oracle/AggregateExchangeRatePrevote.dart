class AggregateExchangeRatePrevote {
  final String hash;
  final String voter;
  final double submit_block;

  AggregateExchangeRatePrevote(this.hash, this.voter, this.submit_block);

  static AggregateExchangeRatePrevote fromData(
      AggregateExchangeRatePrevoteCommonArgs data) {
    return AggregateExchangeRatePrevote(
        data.hash!, data.voter!, double.parse(data.submit_block!));
  }

  //  static AggregateExchangeRatePrevote FromProto(PROTO.AggregateExchangeRatePrevote data)
  // {
  //     return new AggregateExchangeRatePrevote(data.Hash, data.Voter, data.SubmitBlock);
  // }

  AggregateExchangeRatePrevoteCommonArgs toData() {
    return AggregateExchangeRatePrevoteCommonArgs()
      ..submit_block = submit_block.toString()
      ..hash = hash
      ..voter = voter;
  }

  //  PROTO.AggregateExchangeRatePrevote ToProtoWithType()
  // {
  //     return new PROTO.AggregateExchangeRatePrevote()
  //     {
  //         Hash = this.hash,
  //         SubmitBlock = (ulong)this.submit_block,
  //         Voter = this.voter
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class AggregateExchangeRatePrevoteCommonArgs {
  String? hash;
  String? voter;
  String? submit_block;
}
