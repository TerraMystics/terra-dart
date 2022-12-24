import 'package:json_annotation/json_annotation.dart';

import '../../../src/rest/Json/Tx/Block/SignerData.dart';
import '../../Constants/BankConstants.dart';
import '../../Constants/CosmosConstants.dart';
import '../../Extensions/CoinExtensions.dart';
import '../../coin.dart';

class MsgSend extends SignerData {
  final List<Coin> amount;
  final String from_address;
  final String to_address;

  MsgSend(this.from_address, this.to_address, this.amount);

  static MsgSend fromAmino(MsgSendAminoArgs data) {
    return MsgSend(data.value.from_Address!, data.value.to_Address!,
        CoinsExtensions.fromAmino(data.value.amount!));
  }

  static MsgSend fromData(MsgSendDataArgs data) {
    return MsgSend(data.from_Address, data.to_Address,
        CoinsExtensions.fromData(data.amount));
  }

  //  static MsgSend FromProto(PROTO.MsgSend data)
  // {
  //     return new MsgSend(data.FromAddress, data.ToAddress, CoinsExtensions.FromProto(data.Amounts).ToList());
  // }

  MsgSendAminoArgs toAmino() {
    var val = MsgSendValueAminoArgs(
        from_address, to_address, CoinsExtensions.toAmino(amount));
    return MsgSendAminoArgs(val);
  }

  MsgSendDataArgs toData() {
    return MsgSendDataArgs(
        from_address, to_address, CoinsExtensions.toData(amount));
  }

  //  PROTO.MsgSend ToProtoWithType()
  // {
  //     return new PROTO.MsgSend()
  //     {
  //         Amounts = this.amount.ConvertAll(w => w.ToProtoWithType()).ToList(),
  //         FromAddress = this.from_address,
  //         ToAddress = this.to_address
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class MsgSendAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  MsgSendValueAminoArgs value;
  MsgSendAminoArgs(this.value) {
    type = BankConstants.BANK_MSG_SEND;
  }
}

class MsgSendValueAminoArgs {
  final String from_Address;
  final String to_Address;
  final List<CoinAminoArgs> amount;

  MsgSendValueAminoArgs(this.from_Address, this.to_Address, this.amount);
}

class MsgSendDataArgs {
  @JsonKey(name: "@type")
  String? type;
  String from_Address;
  String to_Address;
  List<CoinDataArgs> amount;

  MsgSendDataArgs(this.from_Address, this.to_Address, this.amount) {
    type = CosmosConstants.COSMOS_BANK_MSG_SEND;
  }
}
