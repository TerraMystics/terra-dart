import 'package:json_annotation/json_annotation.dart';
import '../../../src/rest/Json/Tx/Block/SignerData.dart';

import '../../Constants/TerraConstants.dart';
import '../../Constants/WasmConstants.dart';

class MsgMigrateCode extends SignerData {
  final String sender;
  final double code_id;
  final String wasm_byte_code;

  MsgMigrateCode(this.sender, this.code_id, this.wasm_byte_code);

  static MsgMigrateCode fromAmino(MsgMigrateCodeAminoArgs data) {
    return MsgMigrateCode(data.value.sender!, double.parse(data.value.code_Id!),
        data.value.wasm_byte_code!);
  }

  static MsgMigrateCode fromData(MsgMigrateCodeDataArgs data) {
    return MsgMigrateCode(
        data.sender!, double.parse(data.code_Id!), data.wasm_byte_code!);
  }

  //  static MsgMigrateCode FromProto(PROTO.MsgMigrateCode data)
  // {
  //     return new MsgMigrateCode(
  //       data.Sender,
  //       data.CodeId,
  //      TerraStringExtensions.GetStringFromBytes(data.WasmByteCode));
  // }

  MsgMigrateCodeAminoArgs toAmino() {
    var val = MsgMigrateCodeValueAminoArgs()
      ..sender = sender
      ..wasm_byte_code = wasm_byte_code
      ..code_Id = code_id.toString();

    return MsgMigrateCodeAminoArgs(val);
  }

  MsgMigrateCodeDataArgs toData() {
    return MsgMigrateCodeDataArgs()
      ..sender = sender
      ..wasm_byte_code = wasm_byte_code
      ..code_Id = code_id.toString();
  }

  //  PROTO.MsgMigrateCode ToProtoWithType()
  // {
  //     return new PROTO.MsgMigrateCode()
  //     {
  //         CodeId = (ulong)this.code_id,
  //         Sender = this.sender,
  //         WasmByteCode = TerraStringExtensions.GetBase64BytesFromString(this.wasm_byte_code)
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

  //  static MsgMigrateCode UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgMigrateCode>(msgAny.Value));
  // }
}

class MsgMigrateCodeAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  final MsgMigrateCodeValueAminoArgs value;
  MsgMigrateCodeAminoArgs(this.value) {
    type = WasmConstants.WASM_MSG_MIGRATE_CODE;
  }
}

class MsgMigrateCodeValueAminoArgs {
  String? sender;
  String? code_Id;
  String? wasm_byte_code;
}

class MsgMigrateCodeDataArgs {
  @JsonKey(name: "@type")
  String? type;
  String? sender;
  String? code_Id;
  String? wasm_byte_code;

  MsgMigrateCodeDataArgs() {
    type = TerraConstants.TERRA_WASM_MSG_MIGRATE_CODE;
  }
}
