import 'package:json_annotation/json_annotation.dart';

import '../../Constants/AuthConstants.dart';
import '../../Constants/CosmosConstants.dart';
import '../../coin.dart';

class SendAuthorization {
  final List<Coin> spend_limit;
  SendAuthorization(this.spend_limit);

  static SendAuthorization fromAmino(SendAuthorizationAminoArgs data) {
    return SendAuthorization(data.value.spend_limit!);
  }

  static SendAuthorization fromData(SendAuthorizationDataArgs data) {
    return SendAuthorization(data.spend_limit);
  }

  //  static SendAuthorization FromProto(PROTO.SendAuthorization data)
  // {
  //     return new SendAuthorization(CoinsExtensions.FromProto(data.SpendLimits).ToList());
  // }

  SendAuthorizationAminoArgs ToAmino() {
    var val = SendAuthorizationValueArgs()..spend_limit = spend_limit;
    return SendAuthorizationAminoArgs(val);
  }

  SendAuthorizationDataArgs toData() {
    return SendAuthorizationDataArgs(spend_limit);
  }

  //  PROTO.SendAuthorization ToProtoWithType()
  // {
  //     return new PROTO.SendAuthorization()
  //     {
  //         SpendLimits = CoinsExtensions.ToProto(this.spend_limit).ToList()
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }

  //  static SendAuthorization UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.SendAuthorization>(msgAny.Value));
  // }

  //  Any PackAny()
  // {
  //     return new Any()
  //     {
  //         TypeUrl = CosmosConstants.COSMOS_SEND_AUTHORIZATION,
  //         Value = this.ToProto()
  //     };
  // }
}

class SendAuthorizationAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  SendAuthorizationValueArgs value;

  SendAuthorizationAminoArgs(this.value) {
    type = AuthConstants.SEND_AUTHORIZATION;
  }
}

class SendAuthorizationValueArgs {
  List<Coin>? spend_limit;
}

class SendAuthorizationDataArgs {
  @JsonKey(name: "@type")
  String? type;
  final List<Coin> spend_limit;
  SendAuthorizationDataArgs(this.spend_limit) {
    type = CosmosConstants.COSMOS_SEND_AUTHORIZATION;
  }
}
