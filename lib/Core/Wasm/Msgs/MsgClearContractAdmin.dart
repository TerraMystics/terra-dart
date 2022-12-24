import 'package:json_annotation/json_annotation.dart';
import '../../../src/rest/Json/Tx/Block/SignerData.dart';

import '../../Constants/TerraConstants.dart';
import '../../Constants/WasmConstants.dart';

class MsgClearContractAdmin extends SignerData {
  final String admin;
  final String contract;

  MsgClearContractAdmin(this.admin, this.contract);

  static MsgClearContractAdmin fromAmino(MsgClearContractAdminAminoArgs data) {
    return MsgClearContractAdmin(data.value.admin!, data.value.contract!);
  }

  static MsgClearContractAdmin fromData(MsgClearContractAdminDataArgs data) {
    return MsgClearContractAdmin(data.admin!, data.contract!);
  }

  //  static MsgClearContractAdmin FromProto(PROTO.MsgClearContractAdmin data)
  // {
  //     return new MsgClearContractAdmin(data.Admin, data.Contract);
  // }

  MsgClearContractAdminAminoArgs toAmino() {
    var val = MsgClearContractAdminValueAminoArgs()
      ..admin = admin
      ..contract = contract;

    return MsgClearContractAdminAminoArgs(val);
  }

  MsgClearContractAdminDataArgs toData() {
    return MsgClearContractAdminDataArgs()
      ..admin = admin
      ..contract = contract;
  }

  //  PROTO.MsgClearContractAdmin ToProtoWithType()
  // {
  //     return new PROTO.MsgClearContractAdmin()
  //     {
  //         Contract = this.contract,
  //         Admin = this.admin,
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
  //         TypeUrl = TerraConstants.TERRA_WASM_MSG_CLEAR_CONTRACT_ADMIN,
  //         Value = this.ToProto()
  //     };
  // }

  //  static MsgClearContractAdmin UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgClearContractAdmin>(msgAny.Value));
  // }
}

class MsgClearContractAdminAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  MsgClearContractAdminValueAminoArgs value;
  MsgClearContractAdminAminoArgs(this.value) {
    type = WasmConstants.WASM_MSG_CLEAR_CONTRACT;
  }
}

class MsgClearContractAdminValueAminoArgs {
  String? admin;
  String? contract;
}

class MsgClearContractAdminDataArgs {
  @JsonKey(name: "@type")
  String? type;
  String? admin;
  String? contract;

  MsgClearContractAdminDataArgs() {
    type = TerraConstants.TERRA_WASM_MSG_CLEAR_CONTRACT_ADMIN;
  }
}
