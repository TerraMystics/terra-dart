import 'package:json_annotation/json_annotation.dart';

import '../../../src/rest/Json/Tx/Block/SignerData.dart';
import '../../Constants/OracleConstants.dart';
import '../../Constants/TerraConstants.dart';

class MsgAggregateExchangeRatePrevote extends SignerData {
  String hash;
  String feeder;
  String validator;

  MsgAggregateExchangeRatePrevote(this.hash, this.feeder, this.validator);

  static MsgAggregateExchangeRatePrevote fromAmino(
      MsgAggregateExchangeRatePrevoteAminoArgs data) {
    return MsgAggregateExchangeRatePrevote(
        data.value.hash!, data.value.feeder!, data.value.validator!);
  }

  static MsgAggregateExchangeRatePrevote fromData(
      MsgAggregateExchangeRatePrevoteDataArgs data) {
    return MsgAggregateExchangeRatePrevote(
        data.hash!, data.feeder!, data.validator!);
  }

  //  static MsgAggregateExchangeRatePrevote FromProto(PROTO.MsgAggregateExchangeRatePrevote data)
  // {
  //     return new MsgAggregateExchangeRatePrevote(data.Hash, data.Feeder, data.Validator);
  // }

  MsgAggregateExchangeRatePrevoteAminoArgs toAmino() {
    var val = MsgAggregateExchangeRatePrevoteValueAminoArgs()
      ..hash = hash
      ..feeder = feeder
      ..validator = validator;

    return MsgAggregateExchangeRatePrevoteAminoArgs(val);
  }

  MsgAggregateExchangeRatePrevoteDataArgs toData() {
    return MsgAggregateExchangeRatePrevoteDataArgs()
      ..hash = hash
      ..feeder = feeder
      ..validator = validator;
  }

  //  PROTO.MsgAggregateExchangeRatePrevote ToProtoWithType()
  // {
  //     return new PROTO.MsgAggregateExchangeRatePrevote()
  //     {
  //         Feeder = this.feeder,
  //         Validator = this.validator,
  //         Hash = this.hash
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
  //         TypeUrl = TerraConstants.TERRA_ORACLE_EXCHANGE_RATE_PREVOTE,
  //         Value = this.ToProto()
  //     };
  // }

  //  static MsgAggregateExchangeRatePrevote UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgAggregateExchangeRatePrevote>(msgAny.Value));

  // }
}

class MsgAggregateExchangeRatePrevoteAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  MsgAggregateExchangeRatePrevoteValueAminoArgs value;
  MsgAggregateExchangeRatePrevoteAminoArgs(this.value) {
    type = OracleConstants.ORACLE_MSG_AGGREGATE_EXCHANGE_RATE_PREVOTE;
  }
}

class MsgAggregateExchangeRatePrevoteValueAminoArgs {
  String? hash;
  String? feeder;
  String? validator;
}

class MsgAggregateExchangeRatePrevoteDataArgs {
  @JsonKey(name: "@type")
  String? type;

  String? hash;
  String? feeder;
  String? validator;

  MsgAggregateExchangeRatePrevoteDataArgs() {
    type = TerraConstants.TERRA_ORACLE_EXCHANGE_RATE_PREVOTE;
  }
}
