import 'package:json_annotation/json_annotation.dart';
import '../../../src/rest/Json/Tx/Block/SignerData.dart';

import '../../Constants/CosmosConstants.dart';
import '../../Constants/SlashingConstants.dart';

class MsgUnjail extends SignerData {
  final String address;

  MsgUnjail(this.address);

  static MsgUnjail fromAmino(MsgUnjailAminoArgs data) {
    return MsgUnjail(data.value.address!);
  }

  static MsgUnjail fromData(MsgUnjailDataArgs data) {
    return MsgUnjail(data.address!);
  }

  // static MsgUnjail FromProto(PROTO.MsgUnjail data) {
  //   return new MsgUnjail(data.ValidatorAddr);
  // }

  MsgUnjailAminoArgs toAmino() {
    var val = MsgUnjailValueAminoArgs()..address = address;

    return MsgUnjailAminoArgs(val);
  }

  MsgUnjailDataArgs toData() {
    return MsgUnjailDataArgs()..address = address;
  }

  //  PROTO.MsgUnjail ToProtoWithType()
  // {
  //     return new PROTO.MsgUnjail()
  //     {
  //         ValidatorAddr = this.address
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
  //         TypeUrl = CosmosConstants.COSMOS_SLASHING_MSG_UNJAIL,
  //         Value = this.ToProto()
  //     };
  // }

  //  static MsgUnjail UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgUnjail>(msgAny.Value));
  // }
}

class MsgUnjailAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  final MsgUnjailValueAminoArgs value;
  MsgUnjailAminoArgs(this.value) {
    type = SlashingConstants.SLASHING_MSG_UNJAIL;
  }
}

class MsgUnjailValueAminoArgs {
  String? address;
}

class MsgUnjailDataArgs {
  @JsonKey(name: "@type")
  String? type;
  String? address;

  MsgUnjailDataArgs() {
    type = CosmosConstants.COSMOS_SLASHING_MSG_UNJAIL;
  }
}
