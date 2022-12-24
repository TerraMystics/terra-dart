import 'package:json_annotation/json_annotation.dart';
import '../../../src/rest/Json/Tx/Block/SignerData.dart';

import '../../Constants/TerraConstants.dart';
import '../../Constants/WasmConstants.dart';

class MsgUpdateContractAdmin extends SignerData {
  final String admin;
  final String new_admin;
  final String contract;

  MsgUpdateContractAdmin(this.admin, this.contract, this.new_admin);

  static MsgUpdateContractAdmin fromAmino(
      MsgUpdateContractAdminAminoArgs data) {
    return MsgUpdateContractAdmin(
        data.value.admin!, data.value.contract!, data.value.new_Admin!);
  }

  static MsgUpdateContractAdmin fromData(MsgUpdateContractAdminDataArgs data) {
    return MsgUpdateContractAdmin(data.admin!, data.contract!, data.new_Admin!);
  }

  //  static MsgUpdateContractAdmin FromProto(PROTO.MsgUpdateContractAdmin data)
  // {
  //     return new MsgUpdateContractAdmin(
  //         data.Admin,
  //         data.Contract,
  //         data.NewAdmin);
  // }

  MsgUpdateContractAdminAminoArgs toAmino() {
    var val = MsgUpdateContractAdminValueAminoArgs()
      ..admin = admin
      ..contract = contract
      ..new_Admin = new_admin;

    return MsgUpdateContractAdminAminoArgs(val);
  }

  MsgUpdateContractAdminDataArgs toData() {
    return MsgUpdateContractAdminDataArgs()
      ..admin = admin
      ..contract = contract
      ..new_Admin = new_admin;
  }

  //  PROTO.MsgUpdateContractAdmin ToProtoWithType()
  // {
  //     return new PROTO.MsgUpdateContractAdmin()
  //     {
  //         Admin = this.admin,
  //         Contract = this.contract,
  //         NewAdmin = this.new_admin
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
  //         TypeUrl = TerraConstants.TERRA_WASM_MSG_UPDATE_CONTRACT_ADMIN,
  //         Value = this.ToProto()
  //     };
  // }

  //  static MsgUpdateContractAdmin UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgUpdateContractAdmin>(msgAny.Value));
  // }
}

class MsgUpdateContractAdminAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  MsgUpdateContractAdminValueAminoArgs value;
  MsgUpdateContractAdminAminoArgs(this.value) {
    type = WasmConstants.WASM_MSG_UDPATE_CONTRACT_ADMIN;
  }
}

class MsgUpdateContractAdminValueAminoArgs {
  String? admin;
  String? new_Admin;
  String? contract;
}

class MsgUpdateContractAdminDataArgs {
  @JsonKey(name: "@type")
  String? type;
  String? admin;
  String? new_Admin;
  String? contract;

  MsgUpdateContractAdminDataArgs() {
    type = TerraConstants.TERRA_WASM_MSG_UPDATE_CONTRACT_ADMIN;
  }
}
