import '../../src/rest/Json/CoinJSON.dart';
import '../coin.dart';

class CoinsExtensions {
  static const String COINS_FROM_STRING_REGEX = r"/,\\s*/";
  static List<CoinAminoArgs> toAmino(List<Coin> coins) {
    return coins.map((e) => e.toAmino()).toList();
  }

  static List<CoinDataArgs> toData(List<Coin> coins) {
    return coins.map((e) => e.toData()).toList();
  }

  static List<CoinJSON> toJSON(List<Coin> coins) {
    return coins.map((e) => e.toJSON()).toList();
  }

  //  static List<COMB.Coin> toProto( List<Coin> coins)
  // {
  //     return coins.map((e) => e.toData()).toList();
  // }

  static List<Coin> fromAmino(List<CoinAminoArgs> coins) {
    return coins.map((e) => Coin.fromAmino(e)).toList();
  }

  static List<Coin> fromData(List<CoinDataArgs> coins) {
    return coins.map((e) => Coin.fromData(e)).toList();
  }

  static List<Coin> fromJSON(List<CoinJSON> coins) {
    return coins.map((e) => Coin.fromJSON(e)).toList();
  }
  //  static List<Coin> FromProto( List<COMB.Coin> coins)
  // {
  //     return coins.ToList().ConvertAll(w => Coin.FromProto(w));
  // }

  static String convertToString(List<Coin> coins) {
    return coins.map((e) => e.toString()).toList().join(", ");
  }

  static List<Coin> fromString(String str) {
    var coinStrings = str.split(COINS_FROM_STRING_REGEX);
    return coinStrings.map((e) => Coin.fromString(e)).toList();
  }

  static List<String> getDenoms(List<Coin> coins) {
    return coins.map((e) => e.denom!).toList();
  }

  static List<Coin> toDecCoins(List<Coin> coins) {
    return coins.map((e) => e.toDecCoin()).toList();
  }

  static List<Coin> toIntCoins(List<Coin> coins) {
    return coins.map((e) => e.toLongCoin()).toList();
  }

  static List<Coin> toIntCeilCoins(List<Coin> coins) {
    return coins.map((e) => e.toLongCeilCoin()).toList();
  }
}
