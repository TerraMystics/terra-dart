import 'package:json_annotation/json_annotation.dart';
import '../../../../src/rest/Json/Tx/Block/SignerData.dart';

import '../../Constants/CosmosConstants.dart';
import '../../Constants/IBCTransferConstants.dart';
import '../../IBC/Msgs/Client/Height.dart';
import '../../coin.dart';

class MsgTransfer extends SignerData {
  final String source_port;
  final String source_channel;
  final Coin token;
  final String sender;
  final String receiver;
  final Height timeout_height;
  final double timeout_timestamp;

  MsgTransfer(this.source_port, this.source_channel, this.token, this.sender,
      this.receiver, this.timeout_height, this.timeout_timestamp);

  static MsgTransfer fromAmino(MsgTransferAminoArgs data) {
    if (data.value.timeout_Height == null &&
        data.value.timeout_Timestamp == null) {
      throw Exception(
          "both of timeout_height and timeout_timestamp are undefined");
    }

    return MsgTransfer(
        data.value.source_Port!,
        data.value.source_Channel!,
        Coin.fromAmino(data.value.token!),
        data.value.sender!,
        data.value.receiver!,
        Height.fromAmino(data.value.timeout_Height!),
        double.parse(data.value.timeout_Timestamp!));
  }

  static MsgTransfer fromData(MsgTransferDataArgs data) {
    if (data.timeout_Height == null && data.timeout_Timestamp == null) {
      throw Exception(
          "both of timeout_height and timeout_timestamp are undefined");
    }

    return MsgTransfer(
        data.source_Port!,
        data.source_Channel!,
        Coin.fromData(data.token!),
        data.sender!,
        data.receiver!,
        Height.fromData(data.timeout_Height!),
        double.parse(data.timeout_Timestamp!));
  }

  //  static MsgTransfer FromProto(PROTO.MsgTransfer data)
  // {
  //     return new MsgTransfer(
  //     data.SourcePort,
  //     data.SourceChannel,
  //     Coin.FromProto(data.Token),
  //     data.Sender,
  //     data.Receiver,
  //     Height.FromProto(data.TimeoutHeight),
  //     data.TimeoutTimestamp);
  // }

  MsgTransferAminoArgs toAmino() {
    var val = MsgTransferValueAminoArgs()
      ..source_Port = source_port
      ..source_Channel = source_channel
      ..receiver = receiver
      ..sender = sender
      ..timeout_Height = timeout_height.toAmino()
      ..timeout_Timestamp = timeout_timestamp.toString()
      ..token = token.toAmino();

    return MsgTransferAminoArgs(val);
  }

  MsgTransferDataArgs toData() {
    return MsgTransferDataArgs()
      ..source_Port = source_port
      ..source_Channel = source_channel
      ..receiver = receiver
      ..sender = sender
      ..timeout_Height = timeout_height.toData()
      ..timeout_Timestamp = timeout_timestamp.toString()
      ..token = token.toData();
  }

  //  PROTO.MsgTransfer ToProtoWithType()
  // {
  //     return new PROTO.MsgTransfer()
  //     {
  //         Receiver = this.receiver,
  //         Sender = this.sender,
  //         SourceChannel = this.source_channel,
  //         SourcePort = this.source_port,
  //         TimeoutHeight = this.timeout_height.ToProtoWithType(),
  //         TimeoutTimestamp = (ulong)this.timeout_timestamp,
  //         Token = this.token.ToProtoWithType()
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
  //         TypeUrl = CosmosConstants.COSMOS_IBCTRANSFER_MSG,
  //         Value = this.ToProto()
  //     };
  // }
  //  static MsgTransfer UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgTransfer>(msgAny.Value));
  // }
}

class MsgTransferAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  MsgTransferValueAminoArgs value;
  MsgTransferAminoArgs(this.value) {
    type = IBCTransferConstants.IBC_TRANSFER_MSGTRANSFER;
  }
}

class MsgTransferValueAminoArgs {
  String? source_Port;
  String? source_Channel;
  CoinAminoArgs? token;
  String? sender;
  String? receiver;
  HeightAminoArgs? timeout_Height;
  String? timeout_Timestamp;
}

class MsgTransferDataArgs {
  @JsonKey(name: "@type")
  String? type;

  String? source_Port;
  String? source_Channel;
  CoinDataArgs? token;
  String? sender;
  String? receiver;
  HeightDataArgs? timeout_Height;
  String? timeout_Timestamp;

  MsgTransferDataArgs() {
    type = CosmosConstants.COSMOS_IBCTRANSFER_MSG;
  }
}
