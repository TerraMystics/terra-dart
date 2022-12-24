import 'package:json_annotation/json_annotation.dart';

import '../../../src/rest/Json/Tx/Block/SignerData.dart';
import '../../Constants/BankConstants.dart';
import '../../Constants/CosmosConstants.dart';
import '../../Extensions/CoinExtensions.dart';
import '../../coin.dart';

class MsgMultiSend extends SignerData {
  List<Input> inputs;
  List<Output> outputs;

  MsgMultiSend(this.inputs, this.outputs);

  static MsgMultiSend fromAmino(MsgMultiSendAminoArgs data) {
    return MsgMultiSend(
        data.value.inputs!.map((e) => Input.fromAmino(e)).toList(),
        data.value.outputs!.map((e) => Output.fromAmino(e)).toList());
  }

  static MsgMultiSend fromData(MsgMultiSendDataArgs data) {
    return MsgMultiSend(data.inputs.map((e) => Input.fromData(e)).toList(),
        data.outputs.map((e) => Output.fromData(e)).toList());
  }

  //  static MsgMultiSend FromProto(PROTO.MsgMultiSend data)
  // {
  //     return new MsgMultiSend(
  //         data.Inputs.ToList().ConvertAll(w => Input.FromProto(w)).ToArray(),
  //         data.Outputs.ToList().ConvertAll(w => Output.FromProto(w)).ToArray());
  // }

  MsgMultiSendAminoArgs toAmino() {
    var val = MsgMultiSendValueAminoArgs(
        inputs.map((e) => e.toAmino()).toList(),
        outputs.map((e) => e.toAmino()).toList());
    return MsgMultiSendAminoArgs(val);
  }

  MsgMultiSendDataArgs toData() {
    return MsgMultiSendDataArgs(inputs.map((e) => e.toData()).toList(),
        outputs.map((e) => e.toData()).toList());
  }

  //  PROTO.MsgMultiSend ToProtoWithType()
  // {
  //     return new PROTO.MsgMultiSend()
  //     {
  //         Inputs = this.inputs.ToList().ConvertAll(w => w.ToProtoWithType()),
  //         Outputs = this.outputs.ToList().ConvertAll(w => w.ToProtoWithType())
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
  //         TypeUrl = CosmosConstants.COSMOS_BANK_MSG_MULTISEND,
  //         Value = this.ToProto()
  //     };
  // }

  //  static MsgMultiSend UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgMultiSend>(msgAny.Value));
  // }
}

class MsgMultiSendAminoArgs {
  @JsonKey(name: "@type")
  String? type;

  final MsgMultiSendValueAminoArgs value;
  MsgMultiSendAminoArgs(this.value) {
    type = BankConstants.BANK_MSG_MULTISEND;
  }
}

class MsgMultiSendValueAminoArgs {
  List<InputAminoArgs>? inputs;
  List<OutputAminoArgs>? outputs;
  MsgMultiSendValueAminoArgs(this.inputs, this.outputs);
}

class MsgMultiSendDataArgs {
  @JsonKey(name: "@type")
  String? type;
  List<InputDataArgs> inputs;
  List<OutputDataArgs> outputs;

  MsgMultiSendDataArgs(this.inputs, this.outputs) {
    type = CosmosConstants.COSMOS_BANK_MSG_MULTISEND;
  }
}

class Input {
  final List<Coin> coins;
  final String address;

  Input(this.address, this.coins);

  static Input fromAmino(InputAminoArgs data) {
    return Input(data.address, CoinsExtensions.fromAmino(data.coins));
  }

  static Input fromData(InputDataArgs data) {
    return Input(data.address, CoinsExtensions.fromData(data.coins));
  }

  //  static Input FromProto(PROTO.Input data)
  // {
  //     return new Input(data.Address, CoinsExtensions.FromProto(data.Coins).ToList());
  // }

  InputAminoArgs toAmino() {
    return InputAminoArgs(address, CoinsExtensions.toAmino(coins));
  }

  InputDataArgs toData() {
    return InputDataArgs(address, CoinsExtensions.toData(coins));
  }

  //  PROTO.Input ToProtoWithType()
  // {
  //     return new PROTO.Input()
  //     {
  //         Address = this.address,
  //         Coins = CoinsExtensions.ToProto(this.coins).ToList()
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class InputAminoArgs {
  final String address;
  final List<CoinAminoArgs> coins;

  InputAminoArgs(this.address, this.coins);
}

class InputDataArgs {
  final String address;
  final List<CoinDataArgs> coins;
  InputDataArgs(this.address, this.coins);
}

class Output {
  List<Coin> coins;
  String address;

  Output(this.address, this.coins);

  static Output fromAmino(OutputAminoArgs data) {
    return Output(data.address, CoinsExtensions.fromAmino(data.coins));
  }

  static Output fromData(OutputDataArgs data) {
    return Output(data.address, CoinsExtensions.fromData(data.coins));
  }

  //  static Output FromProto(PROTO.Output data)
  // {
  //     return new Output(data.Address, CoinsExtensions.FromProto(data.Coins).ToList());
  // }

  OutputAminoArgs toAmino() {
    return OutputAminoArgs(address, CoinsExtensions.toAmino(coins));
  }

  OutputDataArgs toData() {
    return OutputDataArgs(address, CoinsExtensions.toData(coins));
  }

  //  PROTO.Output ToProtoWithType()
  // {
  //     return new PROTO.Output()
  //     {
  //         Address = this.address,
  //         Coins = CoinsExtensions.ToProto(this.coins).ToList()
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class OutputAminoArgs {
  final String address;
  final List<CoinAminoArgs> coins;
  OutputAminoArgs(this.address, this.coins);
}

class OutputDataArgs {
  final String address;
  final List<CoinDataArgs> coins;
  OutputDataArgs(this.address, this.coins);
}
