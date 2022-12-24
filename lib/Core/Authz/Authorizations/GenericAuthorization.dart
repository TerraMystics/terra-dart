import 'package:json_annotation/json_annotation.dart';

import '../../Constants/AuthConstants.dart';
import '../../Constants/CosmosConstants.dart';

class GenericAuthorization {
  final String msg;
  GenericAuthorization(this.msg);

  static GenericAuthorization fromAmino(GenericAuthorizationAminoArgs data) {
    return GenericAuthorization(data.value.msg!);
  }

  static GenericAuthorization fromData(GenericAuthorizationDataArgs data) {
    return GenericAuthorization(data.msg);
  }

  //  static GenericAuthorization FromProto(COMB.GenericAuthorization data)
  // {
  //     return new GenericAuthorization(data.Msg);
  // }

  GenericAuthorizationAminoArgs toAmino() {
    var val = GenericAuthorizationAminoValueArgs()..msg = msg;

    return GenericAuthorizationAminoArgs(val);
  }

  GenericAuthorizationDataArgs ToData() {
    return GenericAuthorizationDataArgs(msg);
  }

  //  COMB.GenericAuthorization ToProtoWithType()
  // {
  //     return new COMB.GenericAuthorization()
  //     {
  //         Msg = this.msg
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }

  //  static GenericAuthorization UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<COMB.GenericAuthorization>(msgAny.Value));
  // }

  //  Any PackAny()
  // {
  //     return new Any()
  //     {
  //         TypeUrl = CosmosConstants.COSMOS_GENERIC_AUTHORIZATION,
  //         Value = this.ToProto()
  //     };
  // }
}

class GenericAuthorizationAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  final GenericAuthorizationAminoValueArgs value;

  GenericAuthorizationAminoArgs(this.value) {
    type = AuthConstants.GENERIC_AUTHORIZATION;
  }
}

class GenericAuthorizationAminoValueArgs {
  String? msg;
}

class GenericAuthorizationDataArgs {
  @JsonKey(name: "@type")
  String? type;
  String msg;
  GenericAuthorizationDataArgs(this.msg) {
    type = CosmosConstants.COSMOS_GENERIC_AUTHORIZATION;
  }
}
