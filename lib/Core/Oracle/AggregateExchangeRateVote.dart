import 'ExchangeRateTuple.dart';

class AggregateExchangeRateVote {
  final String voter;
  final List<ExchangeRateTuple> exchange_rate_tuples;

  AggregateExchangeRateVote(this.voter, this.exchange_rate_tuples);

  static AggregateExchangeRateVote fromData(
      AggregateExchangeRateVoteCommonArgs data) {
    return AggregateExchangeRateVote(data.voter!, data.exchange_rate_tuples!);
  }

  //  static AggregateExchangeRateVote FromProto(PROTO.AggregateExchangeRateVote data)
  // {
  //     return new AggregateExchangeRateVote(data.Voter, data.ExchangeRateTuples.ConvertAll(w => ExchangeRateTuple.FromProto(w)).ToArray());
  // }

  AggregateExchangeRateVoteCommonArgs toData() {
    return AggregateExchangeRateVoteCommonArgs()
      ..exchange_rate_tuples = exchange_rate_tuples
      ..voter = voter;
  }

  //  PROTO.AggregateExchangeRateVote ToProtoWithType()
  // {
  //     return new PROTO.AggregateExchangeRateVote()
  //     {
  //         ExchangeRateTuples = this.exchange_rate_tuples.ToList().ConvertAll(w => w.ToProtoWithType()),
  //         Voter = this.voter
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class AggregateExchangeRateVoteCommonArgs {
  List<ExchangeRateTuple>? exchange_rate_tuples;
  String? voter;
}
