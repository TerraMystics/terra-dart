import 'package:json_annotation/json_annotation.dart';
import '../../src/rest/Json/Tx/Block/SignerData.dart';

import '../Constants/MarketConstants.dart';
import '../Constants/TerraConstants.dart';
import '../coin.dart';

class MsgSwapSend extends SignerData {
  final String from_address;
  final String to_address;
  final Coin offer_coin;
  final String ask_denom;

  MsgSwapSend(
      this.from_address, this.to_address, this.offer_coin, this.ask_denom);

  static MsgSwapSend fromAmino(MsgSwapSendAminoArgs data) {
    return MsgSwapSend(data.value.from_Address!, data.value.to_Address!,
        Coin.fromAmino(data.value.offer_Coin!), data.value.ask_Denom!);
  }

  static MsgSwapSend fromData(MsgSwapSendDataArgs data) {
    return MsgSwapSend(data.from_Address!, data.to_Address!,
        Coin.fromData(data.offer_Coin!), data.ask_Denom!);
  }

  //  static MsgSwapSend FromProto(PROTO.MsgSwapSend data)
  // {
  //     return new MsgSwapSend(data.FromAddress, data.ToAddress, Coin.FromProto(data.OfferCoin), data.AskDenom);
  // }

  MsgSwapSendAminoArgs toAmino() {
    var val = MsgSwapSendValueAminoArgs()
      ..ask_Denom = ask_denom
      ..offer_Coin = offer_coin.toAmino()
      ..from_Address = from_address
      ..to_Address = to_address;

    return MsgSwapSendAminoArgs(val);
  }

  MsgSwapSendDataArgs toData() {
    return MsgSwapSendDataArgs()
      ..ask_Denom = ask_denom
      ..offer_Coin = offer_coin.toData()
      ..from_Address = from_address
      ..to_Address = to_address;
  }

  //  PROTO.MsgSwapSend ToProtoWithType()
  // {
  //     return new PROTO.MsgSwapSend()
  //     {
  //         AskDenom = this.ask_denom,
  //         FromAddress = this.from_address,
  //         OfferCoin = this.offer_coin.ToProtoWithType(),
  //         ToAddress = this.to_address
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
  //         TypeUrl = TerraConstants.TERRA_MARKET_MSGSWAP_SEND,
  //         Value = this.ToProto()
  //     };
  // }

  //  static MsgSwapSend UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgSwapSend>(msgAny.Value));
  // }
}

class MsgSwapSendAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  MsgSwapSendValueAminoArgs value;
  MsgSwapSendAminoArgs(this.value) {
    type = MarketConstants.TERRA_MARKET_MSGSWAP_SEND;
  }
}

class MsgSwapSendValueAminoArgs {
  String? from_Address;
  String? to_Address;
  CoinAminoArgs? offer_Coin;
  String? ask_Denom;
}

class MsgSwapSendDataArgs {
  @JsonKey(name: "@type")
  String? type;
  String? from_Address;
  String? to_Address;
  CoinDataArgs? offer_Coin;
  String? ask_Denom;

  MsgSwapSendDataArgs() {
    type = TerraConstants.TERRA_MARKET_MSGSWAP_SEND;
  }
}
