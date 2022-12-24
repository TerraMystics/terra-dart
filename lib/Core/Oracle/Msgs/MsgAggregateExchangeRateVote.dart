import 'package:json_annotation/json_annotation.dart';
import '../../../src/rest/Json/Tx/Block/SignerData.dart';

import '../../Constants/OracleConstants.dart';
import '../../Constants/TerraConstants.dart';

class MsgAggregateExchangeRateVote extends SignerData {
  final String salt;
  final String feeder;
  final String validator;
  final String exchange_rates;

  MsgAggregateExchangeRateVote(
      this.salt, this.feeder, this.validator, this.exchange_rates);

  static MsgAggregateExchangeRateVote fromAmino(
      MsgAggregateExchangeRateVoteAminoArgs data) {
    return MsgAggregateExchangeRateVote(data.value.salt!, data.value.feeder!,
        data.value.validator!, data.value.exchange_rates!);
  }

  static MsgAggregateExchangeRateVote fromData(
      MsgAggregateExchangeRateVoteDataArgs data) {
    return MsgAggregateExchangeRateVote(
        data.salt!, data.feeder!, data.validator!, data.exchange_rates!);
  }

  //  static MsgAggregateExchangeRateVote FromProto(PROTO.MsgAggregateExchangeRateVote data)
  // {
  //     return new MsgAggregateExchangeRateVote(data.Salt, data.Feeder, data.Validator, data.ExchangeRates);
  // }

  MsgAggregateExchangeRateVoteAminoArgs toAmino() {
    var val = MsgAggregateExchangeRateVoteValueAminoArgs()
      ..salt = salt
      ..feeder = feeder
      ..validator = validator
      ..exchange_rates = exchange_rates;

    return MsgAggregateExchangeRateVoteAminoArgs(val);
  }

  MsgAggregateExchangeRateVoteDataArgs toData() {
    return MsgAggregateExchangeRateVoteDataArgs()
      ..salt = salt
      ..feeder = feeder
      ..validator = validator
      ..exchange_rates = exchange_rates;
    ;
  }

  //  PROTO.MsgAggregateExchangeRateVote ToProtoWithType()
  // {
  //     return new PROTO.MsgAggregateExchangeRateVote()
  //     {
  //         ExchangeRates = this.exchange_rates,
  //         Feeder = this.feeder,
  //         Salt = this.salt,
  //         Validator = this.validator
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
  //         TypeUrl = TerraConstants.TERRA_ORACLE_EXCHANGE_RATE_VOTE,
  //         Value = this.ToProto()
  //     };
  // }

  //  static MsgAggregateExchangeRateVote UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgAggregateExchangeRateVote>(msgAny.Value));
  // }
}

class MsgAggregateExchangeRateVoteAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  final MsgAggregateExchangeRateVoteValueAminoArgs value;
  MsgAggregateExchangeRateVoteAminoArgs(this.value) {
    type = OracleConstants.ORACLE_MSG_AGGREGATE_EXCHANGE_RATE_VOTE;
  }
}

class MsgAggregateExchangeRateVoteValueAminoArgs {
  String? salt;
  String? feeder;
  String? validator;
  String? exchange_rates;
}

class MsgAggregateExchangeRateVoteDataArgs {
  @JsonKey(name: "@type")
  String? type;

  String? salt;
  String? feeder;
  String? validator;

  String? exchange_rates;

  MsgAggregateExchangeRateVoteDataArgs() {
    type = TerraConstants.TERRA_ORACLE_EXCHANGE_RATE_VOTE;
  }
}
