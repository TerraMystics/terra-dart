import 'package:json_annotation/json_annotation.dart';
import 'package:terra_dart_sdk_extensions/extensions/strings/terraStringExtensions.dart';

import '../../Constants/CosmosConstants.dart';
import '../../Constants/FeeGrantConstants.dart';
import '../../Extensions/CoinExtensions.dart';
import '../../coin.dart';

class BasicAllowance {
  final List<Coin>? spend_limit;
  final DateTime? expiration;

  BasicAllowance(this.spend_limit, this.expiration);

  static BasicAllowance fromAmino(BasicAllowanceAminoArgs data) {
    return BasicAllowance(
        CoinsExtensions.fromAmino(data.value.spend_Limit!).toList(),
        TerraStringExtension.getISODateTimeFromString(data.value.expiration!));
  }

  static BasicAllowance fromData(BasicAllowanceDataArgs data) {
    return BasicAllowance(CoinsExtensions.fromData(data.spend_Limit!).toList(),
        TerraStringExtension.getISODateTimeFromString(data.expiration!));
  }

  //  static BasicAllowance FromProto(PROTO.BasicAllowance data)
  // {
  //     return new BasicAllowance(CoinsExtensions.FromProto(data.SpendLimits).ToList(), data.Expiration.Value);
  // }

  BasicAllowanceAminoArgs toAmino() {
    var val = BasicAllowanceValueAminoArgs()
      ..spend_Limit = CoinsExtensions.toAmino(spend_limit!)
      ..expiration = TerraStringExtension.getISOStringFromDate(expiration!);

    return BasicAllowanceAminoArgs(val);
  }

  BasicAllowanceDataArgs toData() {
    var val = BasicAllowanceDataArgs()
      ..spend_Limit = CoinsExtensions.toData(spend_limit!)
      ..expiration = TerraStringExtension.getISOStringFromDate(expiration!);

    return val;
  }

  // public PROTO.BasicAllowance ToProtoWithType()
  // {
  //     return new PROTO.BasicAllowance()
  //     {
  //         Expiration = this.expiration,
  //         SpendLimits = CoinsExtensions.ToProto(this.spend_limit).ToList()
  //     };
  // }

  // public byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }

  // public Any PackAny()
  // {
  //     return new Any()
  //     {
  //         TypeUrl = CosmosConstants.COSMOS_FEEGRANT_BASIC_ALLOWANCE,
  //         Value = this.ToProto()
  //     };
  // }

  // public static BasicAllowance UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.BasicAllowance>(msgAny.Value));
  // }
}

class BasicAllowanceAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  BasicAllowanceValueAminoArgs value;
  BasicAllowanceAminoArgs(this.value) {
    type = FeeGrantConstants.BASIC_ALLOWANCE;
  }
}

class BasicAllowanceValueAminoArgs {
  List<CoinAminoArgs>? spend_Limit;
  String? expiration;
}

class BasicAllowanceDataArgs {
  @JsonKey(name: "@type")
  String? type;
  List<CoinDataArgs>? spend_Limit;
  String? expiration;

  BasicAllowanceDataArgs() {
    type = CosmosConstants.COSMOS_FEEGRANT_BASIC_ALLOWANCE;
  }
}
