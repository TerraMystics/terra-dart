import 'package:json_annotation/json_annotation.dart';
import '../../../src/rest/Json/Tx/Block/SignerData.dart';

import '../../Constants/TerraConstants.dart';
import '../../Constants/WasmConstants.dart';
import '../../Extensions/CoinExtensions.dart';
import '../../coin.dart';

class MsgInstantiateContract extends SignerData {
  final List<Coin> init_coins;
  final String sender;
  final String admin;
  final double code_id;
  final dynamic init_msg;

  MsgInstantiateContract(
      this.sender, this.admin, this.code_id, this.init_msg, this.init_coins);

  static MsgInstantiateContract fromAmino(
      MsgInstantiateContractAminoArgs data) {
    return MsgInstantiateContract(
        data.value.sender!,
        data.value.admin!,
        double.parse(data.value.code_id!),
        data.value.init_msg,
        CoinsExtensions.fromAmino(data.value.init_coins!));
  }

  static MsgInstantiateContract fromData(MsgInstantiateContractDataArgs data) {
    return MsgInstantiateContract(
        data.sender!,
        data.admin!,
        double.parse(data.code_id!),
        data.init_msg,
        CoinsExtensions.fromData(data.init_coins!));
  }

  //  static MsgInstantiateContract FromProto(PROTO.MsgInstantiateContract data)
  // {
  //     return new MsgInstantiateContract(
  //         data.Sender,
  //         data.Admin,
  //         data.CodeId,
  //         data.InitMsg,
  //         CoinsExtensions.FromProto(data.InitCoins).ToArray());
  // }

  MsgInstantiateContractAminoArgs toAmino() {
    var val = MsgInstantiateContractValueAminoArgs()
      ..sender = sender
      ..admin = admin
      ..code_id = code_id.toString()
      ..init_msg = init_msg
      ..init_coins = CoinsExtensions.toAmino(init_coins);

    return MsgInstantiateContractAminoArgs(val);
  }

  MsgInstantiateContractDataArgs toData() {
    return MsgInstantiateContractDataArgs()
      ..sender = sender
      ..admin = admin
      ..code_id = code_id.toString()
      ..init_msg = init_msg
      ..init_coins = CoinsExtensions.toData(init_coins);
  }

  //  PROTO.MsgInstantiateContract ToProtoWithType()
  // {
  //     return new PROTO.MsgInstantiateContract()
  //     {
  //         CodeId = (ulong)this.code_id,
  //         Sender = this.sender,
  //         Admin = this.admin,
  //         InitCoins = CoinsExtensions.ToProto(this.init_coins).ToList(),
  //         InitMsg = TerraStringExtensions.GetBytesFromString(TerraStringExtensions.GetJSONFromobject(this.init_msg)),
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
  //         TypeUrl = TerraConstants.TERRA_WASM_MSG_INSTANTIATE_CONTRACT,
  //         Value = this.ToProto()
  //     };
  // }

  //  static MsgInstantiateContract UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgInstantiateContract>(msgAny.Value));
  // }
}

class MsgInstantiateContractAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  MsgInstantiateContractValueAminoArgs value;
  MsgInstantiateContractAminoArgs(this.value) {
    type = WasmConstants.WASM_MSG_INSTANTIATE_CONTRACT;
  }
}

class MsgInstantiateContractValueAminoArgs {
  List<CoinAminoArgs>? init_coins;
  String? sender;
  String? admin;
  String? code_id;
  dynamic? init_msg;
}

class MsgInstantiateContractDataArgs {
  @JsonKey(name: "@type")
  String? type;
  List<CoinDataArgs>? init_coins;
  String? sender;
  String? admin;
  String? code_id;
  dynamic? init_msg;

  MsgInstantiateContractDataArgs() {
    type = TerraConstants.TERRA_WASM_MSG_INSTANTIATE_CONTRACT;
  }
}
