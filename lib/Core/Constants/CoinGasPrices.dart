import '../../src/rest/Json/Treasury/DenomGasPrices.dart';
import 'CoinDenoms.dart';

class CoinGasPrices {
  static double getGasPriceForDenom(String denom, DenomGasPrices gas) {
    switch (denom) {
      case CoinDenoms.UUSD:
        return double.parse(gas.uusd!);
      case CoinDenoms.ULUNA:
        return double.parse(gas.uluna!);
      case CoinDenoms.UIDR:
        return double.parse(gas.uidr!);
      case CoinDenoms.UKRW:
        return double.parse(gas.ukrw!);
      case CoinDenoms.UMNT:
        return double.parse(gas.umnt!);
      case CoinDenoms.UPHP:
        return double.parse(gas.uphp!);
      case CoinDenoms.USDR:
        return double.parse(gas.usdr!);
      case CoinDenoms.UEUR:
        return double.parse(gas.ueur!);
      case CoinDenoms.UCNY:
        return double.parse(gas.ucny!);
      case CoinDenoms.UJPY:
        return double.parse(gas.ujpy!);
      case CoinDenoms.UGBP:
        return double.parse(gas.ugpb!);
      case CoinDenoms.UINR:
        return double.parse(gas.uinr!);
      case CoinDenoms.UCHF:
        return double.parse(gas.uchf!);
      case CoinDenoms.UCAD:
        return double.parse(gas.ucad!);
      case CoinDenoms.UAUD:
        return double.parse(gas.uaud!);
      case CoinDenoms.USGD:
        return double.parse(gas.usgd!);
      case CoinDenoms.UTHB:
        return double.parse(gas.uthb!);
      case CoinDenoms.USEK:
        return double.parse(gas.usek!);
      case CoinDenoms.UNOK:
        return double.parse(gas.unok!);
      case CoinDenoms.UDKK:
        return double.parse(gas.udkk!);
      case CoinDenoms.UHKD:
        return double.parse(gas.uhkd!);
      case CoinDenoms.UMYR:
        return double.parse(gas.umyr!);
      case CoinDenoms.UTWD:
        return double.parse(gas.utwd!);
    }

    throw Exception(
        "Could not find a gas price for the specified Denom $denom"!);
  }
}
