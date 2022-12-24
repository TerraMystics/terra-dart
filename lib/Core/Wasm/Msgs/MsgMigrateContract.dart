import 'package:json_annotation/json_annotation.dart';
import '../../../src/rest/Json/Tx/Block/SignerData.dart';

import '../../Constants/TerraConstants.dart';
import '../../Constants/WasmConstants.dart';

class MsgMigrateContract extends SignerData {
  final String admin;
  final String contract;
  final double new_code_id;
  final String migrate_msg;

  MsgMigrateContract(
      this.admin, this.contract, this.new_code_id, this.migrate_msg);

  static MsgMigrateContract fromAmino(MsgMigrateContractAminoArgs data) {
    return MsgMigrateContract(data.value.admin!, data.value.contract!,
        double.parse(data.value.new_Code_Id!), data.value.migrate_Msg!);
  }

  static MsgMigrateContract fromData(MsgMigrateContractDataArgs data) {
    return MsgMigrateContract(data.admin!, data.contract!,
        double.parse(data.new_Code_Id!), data.migrate_Msg!);
  }

  //  static MsgMigrateContract FromProto(PROTO.MsgMigrateContract data)
  // {
  //     return new MsgMigrateContract(
  //          data.Admin,
  //          data.Contract,
  //          data.NewCodeId,
  //          TerraStringExtensions.GetStringFromBytes(data.MigrateMsg));
  // }

  MsgMigrateContractAminoArgs toAmino() {
    var val = MsgMigrateContractValueAminoArgs()
      ..admin = admin
      ..contract = contract
      ..migrate_Msg = migrate_msg
      ..new_Code_Id = new_code_id.toString();

    return MsgMigrateContractAminoArgs(val);
  }

  MsgMigrateContractDataArgs toData() {
    return MsgMigrateContractDataArgs()
      ..admin = admin
      ..contract = contract
      ..migrate_Msg = migrate_msg
      ..new_Code_Id = new_code_id.toString();
  }

  //  PROTO.MsgMigrateContract ToProtoWithType()
  // {
  //     return new PROTO.MsgMigrateContract()
  //     {
  //         Admin = this.admin,
  //         Contract = this.contract,
  //         MigrateMsg = TerraStringExtensions.GetBytesFromString(this.migrate_msg),
  //         NewCodeId = (ulong)this.new_code_id
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
  //         TypeUrl = TerraConstants.TERRA_WASM_MSG_MIGRATE_CODE,
  //         Value = this.ToProto()
  //     };
  // }

  //  static MsgMigrateContract UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgMigrateContract>(msgAny.Value));
  // }
}

class MsgMigrateContractAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  final MsgMigrateContractValueAminoArgs value;
  MsgMigrateContractAminoArgs(this.value) {
    type = WasmConstants.WASM_MSG_MIGRATE_CODE;
  }
}

class MsgMigrateContractValueAminoArgs {
  String? admin;
  String? contract;
  String? new_Code_Id;
  String? migrate_Msg;
}

class MsgMigrateContractDataArgs {
  @JsonKey(name: "@type")
  String? type;
  String? admin;
  String? contract;
  String? new_Code_Id;
  String? migrate_Msg;

  MsgMigrateContractDataArgs() {
    type = TerraConstants.TERRA_WASM_MSG_MIGRATE_CODE;
  }
}
