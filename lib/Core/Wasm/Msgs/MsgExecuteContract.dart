import 'package:json_annotation/json_annotation.dart';
import '../../../src/rest/Json/Tx/Block/SignerData.dart';

import '../../Constants/TerraConstants.dart';
import '../../Constants/WasmConstants.dart';
import '../../Extensions/CoinExtensions.dart';
import '../../coin.dart';

class MsgExecuteContract extends SignerData {
  final List<Coin> coins;
  final String sender;
  final String contract;
  final String execute_msg;

  MsgExecuteContract(this.sender, this.contract, this.execute_msg, this.coins);

  static MsgExecuteContract fromAmino(MsgExecuteContractAminoArgs data) {
    return MsgExecuteContract(data.value.sender!, data.value.contract!,
        data.value.execute_msg!, CoinsExtensions.fromAmino(data.value.coins!));
  }

  static MsgExecuteContract fromData(MsgExecuteContractDataArgs data) {
    return MsgExecuteContract(data.sender!, data.contract!, data.execute_msg!,
        CoinsExtensions.fromData(data.coins!));
  }

  //  static MsgExecuteContract FromProto(PROTO.MsgExecuteContract data)
  // {
  //     return new MsgExecuteContract(data.Sender, data.Contract, TerraStringExtensions.GetStringFromBytes(data.ExecuteMsg), CoinsExtensions.FromProto(data.Coins).ToArray());
  // }

  MsgExecuteContractAminoArgs toAmino() {
    var val = MsgExecuteContractValueAminoArgs()
      ..sender = sender
      ..contract = contract
      ..execute_msg = execute_msg
      ..coins = CoinsExtensions.toAmino(coins);

    return MsgExecuteContractAminoArgs(val);
  }

  MsgExecuteContractDataArgs toData() {
    return MsgExecuteContractDataArgs()
      ..sender = sender
      ..contract = contract
      ..execute_msg = execute_msg
      ..coins = CoinsExtensions.toData(coins);
  }

  //  PROTO.MsgExecuteContract ToProtoWithType()
  // {
  //     return new PROTO.MsgExecuteContract()
  //     {
  //         Sender = this.sender,
  //         Coins = CoinsExtensions.ToProto(this.coins).ToList(),
  //         Contract = this.contract,
  //         ExecuteMsg = TerraStringExtensions.GetBytesFromString(this.execute_msg)
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
  //         TypeUrl = TerraConstants.TERRA_WASM_MSG_EXECUTE_CONTRACT,
  //         Value = this.ToProto()
  //     };
  // }

  //  static MsgExecuteContract UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgExecuteContract>(msgAny.Value));
  // }
}

class MsgExecuteContractAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  MsgExecuteContractValueAminoArgs value;
  MsgExecuteContractAminoArgs(this.value) {
    type = WasmConstants.WASM_MSG_EXECUTE_CONTRACT;
  }
}

class MsgExecuteContractValueAminoArgs {
  List<CoinAminoArgs>? coins;
  String? sender;
  String? contract;
  String? execute_msg;
}

class MsgExecuteContractDataArgs {
  @JsonKey(name: "@type")
  String? type;
  List<CoinDataArgs>? coins;
  String? sender;
  String? contract;
  String? execute_msg;

  MsgExecuteContractDataArgs() {
    type = TerraConstants.TERRA_WASM_MSG_EXECUTE_CONTRACT;
  }
}
