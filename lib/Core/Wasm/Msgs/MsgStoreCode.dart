import 'package:json_annotation/json_annotation.dart';
import '../../../src/rest/Json/Tx/Block/SignerData.dart';

import '../../Constants/TerraConstants.dart';
import '../../Constants/WasmConstants.dart';

class MsgStoreCode extends SignerData {
  final String sender;
  final String wasm_byte_code;

  MsgStoreCode(this.sender, this.wasm_byte_code);

  static MsgStoreCode fromAmino(MsgStoreCodeAminoArgs data) {
    return MsgStoreCode(data.value.sender!, data.value.wasm_Byte_Code!);
  }

  static MsgStoreCode fromData(MsgStoreCodeDataArgs data) {
    return MsgStoreCode(data.sender!, data.wasm_Byte_Code!);
  }

  //  static MsgStoreCode FromProto(PROTO.MsgStoreCode data)
  // {
  //     return new MsgStoreCode(
  //            data.Sender,
  //            TerraStringExtensions.GetBase64FromBytes(data.WasmByteCode));
  // }

  MsgStoreCodeAminoArgs toAmino() {
    var val = MsgStoreCodeValueAminoArgs()
      ..sender = sender
      ..wasm_Byte_Code = wasm_byte_code;

    return MsgStoreCodeAminoArgs(val);
  }

  MsgStoreCodeDataArgs toData() {
    return MsgStoreCodeDataArgs()
      ..sender = sender
      ..wasm_Byte_Code = wasm_byte_code;
  }

  //  PROTO.MsgStoreCode ToProtoWithType()
  // {
  //     return new PROTO.MsgStoreCode()
  //     {
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
  //         TypeUrl = TerraConstants.TERRA_WASM_MSG_STORE_CODE,
  //         Value = this.ToProto()
  //     };
  // }

  //  static MsgStoreCode UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgStoreCode>(msgAny.Value));
  // }
}

class MsgStoreCodeAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  final MsgStoreCodeValueAminoArgs value;
  MsgStoreCodeAminoArgs(this.value) {
    type = WasmConstants.WASM_MSG_STORE_CODE;
  }
}

class MsgStoreCodeValueAminoArgs {
  String? sender;
  String? wasm_Byte_Code;
}

class MsgStoreCodeDataArgs {
  @JsonKey(name: "@type")
  String? type;
  String? sender;
  String? wasm_Byte_Code;

  MsgStoreCodeDataArgs() {
    type = TerraConstants.TERRA_WASM_MSG_STORE_CODE;
  }
}
