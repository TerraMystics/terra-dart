import 'package:json_annotation/json_annotation.dart';
import '../../../../src/rest/Json/Tx/Block/SignerData.dart';

import '../../../Constants/CosmosConstants.dart';
import '../Channel/Counterparty.dart';
import 'Version.dart';

class MsgConnectionOpenInit extends SignerData {
  final String client_id;
  final Counterparty counterparty;
  final Version version;
  final double delay_period;
  final String signer;

  MsgConnectionOpenInit(this.client_id, this.counterparty, this.version,
      this.delay_period, this.signer);

  static MsgConnectionOpenInit fromData(MsgConnectionOpenInitDataArgs data) {
    return MsgConnectionOpenInit(
        data.client_id!,
        Counterparty.fromData(data.counterparty!),
        Version.fromData(data.version!),
        double.parse(data.delay_period!),
        data.signer!);
  }

  //  static MsgConnectionOpenInit FromProto(PROTO.MsgConnectionOpenInit data)
  // {
  //     return new MsgConnectionOpenInit(
  //          data.ClientId,
  //          Counterparty.FromProto(data.Counterparty),
  //          Version.FromProto(data.Version),
  //          data.DelayPeriod,
  //          data.Signer);
  // }

  MsgConnectionOpenInitDataArgs toData() {
    return MsgConnectionOpenInitDataArgs()
      ..client_id = client_id
      ..counterparty = counterparty.toData()
      ..version = version.toData()
      ..delay_period = delay_period.toString()
      ..signer = signer;
  }

  //  PROTO.MsgConnectionOpenInit ToProtoWithType()
  // {
  //     return new PROTO.MsgConnectionOpenInit()
  //     {
  //         ClientId = this.client_id,
  //         Counterparty = this.counterparty.ToProtoWithType(),
  //         DelayPeriod = (ulong)this.delay_period,
  //         Signer = this.signer,
  //         Version = this.version.ToProtoWithType(),
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class MsgConnectionOpenInitDataArgs {
  @JsonKey(name: "@type")
  String? type;
  String? client_id;
  String? signer;
  String? delay_period;
  CounterpartyDataArgs? counterparty;
  VersionDataArgs? version;

  MsgConnectionOpenInitDataArgs() {
    type = CosmosConstants.COSMOS_IBC_CONNECTION_MSG_OPEN_INIT;
  }
}
