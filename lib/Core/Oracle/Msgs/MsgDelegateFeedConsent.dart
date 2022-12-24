import 'package:json_annotation/json_annotation.dart';
import '../../../src/rest/Json/Tx/Block/SignerData.dart';

import '../../Constants/OracleConstants.dart';
import '../../Constants/TerraConstants.dart';

class MsgDelegateFeedConsent extends SignerData {
  final String coperator;
  final String cdelegate;

  MsgDelegateFeedConsent(this.coperator, this.cdelegate);

  static MsgDelegateFeedConsent fromAmino(
      MsgDelegateFeedConsentAminoArgs data) {
    return MsgDelegateFeedConsent(data.value.coperator!, data.value.cdelegate!);
  }

  static MsgDelegateFeedConsent fromData(MsgDelegateFeedConsentDataArgs data) {
    return MsgDelegateFeedConsent(data.coperator!, data.cdelegate!);
  }

  //  static MsgDelegateFeedConsent FromProto(PROTO.MsgDelegateFeedConsent data)
  // {
  //     return new MsgDelegateFeedConsent(data.Operator, data.Delegate);
  // }

  MsgDelegateFeedConsentAminoArgs toAmino() {
    var val = MsgDelegateFeedConsentValueAminoArgs()
      ..coperator = coperator
      ..cdelegate = cdelegate;

    return MsgDelegateFeedConsentAminoArgs(val);
  }

  MsgDelegateFeedConsentDataArgs toData() {
    return MsgDelegateFeedConsentDataArgs()
      ..coperator = coperator
      ..cdelegate = cdelegate;
  }

  //  PROTO.MsgDelegateFeedConsent ToProtoWithType()
  // {
  //     return new PROTO.MsgDelegateFeedConsent()
  //     {
  //         Delegate = this.cdelegate,
  //         Operator = this.coperator
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
  //         TypeUrl = TerraConstants.TERRA_ORACLE_EXCHANGE_DELEGATE_FEED_CONSENT,
  //         Value = this.ToProto()
  //     };
  // }

  //  static MsgDelegateFeedConsent UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgDelegateFeedConsent>(msgAny.Value));
  // }
}

class MsgDelegateFeedConsentAminoArgs {
  @JsonKey(name: "@type")
  String? type;

  MsgDelegateFeedConsentValueAminoArgs value;
  MsgDelegateFeedConsentAminoArgs(this.value) {
    type = OracleConstants.ORACLE_MSG_AGGREGATE_EXCHANGE_DELEGATE_FEED_CONSENT;
  }
}

class MsgDelegateFeedConsentValueAminoArgs {
  String? coperator;
  String? cdelegate;
}

class MsgDelegateFeedConsentDataArgs {
  @JsonKey(name: "@type")
  String? type;
  String? coperator;
  String? cdelegate;

  MsgDelegateFeedConsentDataArgs() {
    type = TerraConstants.TERRA_ORACLE_EXCHANGE_DELEGATE_FEED_CONSENT;
  }
}
