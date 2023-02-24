import 'dart:typed_data';

import 'package:json_annotation/json_annotation.dart';
import 'package:terra_dart_sdk_protos/proto_out/third_party/cosmos/bank/v1beta1/tx.pb.dart'
    as PROTO;

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

  static MsgSend fromProto(PROTO.MsgSend data) {
    return MsgSend(data.fromAddress, data.toAddress,
        CoinsExtensions.fromProto(data.amount));
  }

  MsgSendAminoArgs toAmino() {
    var val = MsgSendValueAminoArgs(
        from_address, to_address, CoinsExtensions.toAmino(amount));
    return MsgSendAminoArgs(val);
  }

  MsgSendDataArgs toData() {
    return MsgSendDataArgs(
        from_address, to_address, CoinsExtensions.toData(amount));
  }

  PROTO.MsgSend toProtoWithType() {
    var msg = PROTO.MsgSend();
    msg.fromAddress = from_address;
    msg.toAddress = to_address;
    msg.amount.addAll(CoinsExtensions.toProto(amount));
    return msg;
  }

  Uint8List toProto() {
    return toProtoWithType().writeToBuffer();
  }
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
