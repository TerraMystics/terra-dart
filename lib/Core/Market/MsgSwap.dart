import 'package:json_annotation/json_annotation.dart';

import '../../src/rest/Json/Tx/Block/SignerData.dart';
import '../Constants/MarketConstants.dart';
import '../Constants/TerraConstants.dart';
import '../coin.dart';

class MsgSwap extends SignerData {
  final String trader;
  final Coin offer_coin;
  final String ask_denom;

  MsgSwap(this.trader, this.offer_coin, this.ask_denom);

  static MsgSwap fromAmino(MsgSwapAminoArgs data) {
    return MsgSwap(data.value.trader!, Coin.fromAmino(data.value.offer_coin!),
        data.value.ask_denom!);
  }

  static MsgSwap fromData(MsgSwapDataArgs data) {
    return MsgSwap(
        data.trader!, Coin.fromData(data.offer_Coin!), data.ask_Denom!);
  }

  //  static MsgSwap FromProto(PROTO.MsgSwap data)
  // {
  //     return new MsgSwap(data.Trader, Coin.FromProto(data.OfferCoin), data.AskDenom);
  // }

  MsgSwapAminoArgs toAmino() {
    var val = MsgSwapValueAminoArgs()
      ..ask_denom = ask_denom
      ..offer_coin = offer_coin.toAmino()
      ..trader = trader;

    return MsgSwapAminoArgs(val);
  }

  MsgSwapDataArgs toData() {
    return MsgSwapDataArgs()
      ..ask_Denom = ask_denom
      ..offer_Coin = offer_coin.toData()
      ..trader = trader;
  }

  //  PROTO.MsgSwap ToProtoWithType()
  // {
  //     return new PROTO.MsgSwap()
  //     {
  //         AskDenom = this.ask_denom,
  //         OfferCoin = this.offer_coin.ToProtoWithType(),
  //         Trader = this.trader
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
  //         TypeUrl = TerraConstants.TERRA_MARKET_MSGSWAP,
  //         Value = this.ToProto()
  //     };
  // }

  //  static MsgSwap UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgSwap>(msgAny.Value));
  // }
}

class MsgSwapAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  final MsgSwapValueAminoArgs value;
  MsgSwapAminoArgs(this.value) {
    type = MarketConstants.TERRA_MARKET_MSGSWAP;
  }
}

class MsgSwapValueAminoArgs {
  String? trader;
  CoinAminoArgs? offer_coin;
  String? ask_denom;
}

class MsgSwapDataArgs {
  @JsonKey(name: "@type")
  String? type;
  String? trader;
  CoinDataArgs? offer_Coin;
  String? ask_Denom;

  MsgSwapDataArgs() {
    type = TerraConstants.TERRA_MARKET_MSGSWAP;
  }
}
