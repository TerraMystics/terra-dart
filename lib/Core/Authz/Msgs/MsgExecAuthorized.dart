import 'package:json_annotation/json_annotation.dart';
import 'package:protobuf_google/protobuf_google.dart';

import '../../../src/rest/Json/Tx/Block/SignerData.dart';
import '../../Constants/CosmosConstants.dart';
import '../../Constants/MsgConstants.dart';

class MsgExecAuthorized extends SignerData {
  final String grantee;
  final List<Any> msgs;

  MsgExecAuthorized(this.grantee, this.msgs);

  static MsgExecAuthorized fromAmino(MsgExecAuthorizedAminoArgs data) {
    return MsgExecAuthorized(data.value.grantee!, data.value.msgs!);
  }

  static MsgExecAuthorized fromData(MsgExecAuthorizedDataArgs data) {
    return MsgExecAuthorized(data.grantee, data.msgs);
  }

  //  static MsgExecAuthorized FromProto(PROTO.MsgExec data)
  // {
  //     return new MsgExecAuthorized(data.Grantee, data.Msgs.ToArray());
  // }

  MsgExecAuthorizedAminoArgs toAmino() {
    var val = MsgExecAuthorizedValueArgs()
      ..grantee = grantee
      ..msgs = msgs;

    return MsgExecAuthorizedAminoArgs(val);
  }

  MsgExecAuthorizedDataArgs toData() {
    return MsgExecAuthorizedDataArgs(grantee, msgs);
  }

  //  PROTO.MsgExec ToProtoWithType()
  // {
  //     return new PROTO.MsgExec()
  //     {
  //         Grantee = this.grantee,
  //         Msgs = this.msgs.ToList()
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }

  //  static MsgExecAuthorized UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgExec>(msgAny.Value));
  // }

  //  Any PackAny()
  // {
  //     return new Any()
  //     {
  //         TypeUrl = CosmosConstants.COSMOS_MSG_EXEC,
  //         Value = this.ToProto()
  //     };
  // }
}

class MsgExecAuthorizedAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  MsgExecAuthorizedValueArgs value;

  MsgExecAuthorizedAminoArgs(this.value) {
    type = MsgConstants.MSGAUTH_MSG_EXEC_AUTHORIZED;
  }
}

class MsgExecAuthorizedValueArgs {
  String? grantee;
  List<Any>? msgs;
}

class MsgExecAuthorizedDataArgs {
  @JsonKey(name: "@type")
  String? type;
  String grantee;
  List<Any> msgs;

  MsgExecAuthorizedDataArgs(this.grantee, this.msgs) {
    type = CosmosConstants.COSMOS_MSG_EXEC;
  }
}
