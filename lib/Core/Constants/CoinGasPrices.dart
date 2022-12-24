import '../../src/rest/Json/Treasury/DenomGasPrices.dart';
import 'CoinDenoms.dart';

class CoinGasPrices {
  static double getGasPriceForDenom(String denom, DenomGasPrices gas) {
    switch (denom) {
      case CoinDenoms.UUSD:
        return gas.uusd;
      case CoinDenoms.ULUNA:
        return gas.uluna;
      case CoinDenoms.UIDR:
        return gas.uidr;
      case CoinDenoms.UKRW:
        return gas.ukrw;
      case CoinDenoms.UMNT:
        return gas.umnt;
      case CoinDenoms.UPHP:
        return gas.uphp;
      case CoinDenoms.USDR:
        return gas.usdr;
      case CoinDenoms.UEUR:
        return gas.ueur;
      case CoinDenoms.UCNY:
        return gas.ucny;
      case CoinDenoms.UJPY:
        return gas.ujpy;
      case CoinDenoms.UGBP:
        return gas.ugpb;
      case CoinDenoms.UINR:
        return gas.uinr;
      case CoinDenoms.UCHF:
        return gas.uchf;
      case CoinDenoms.UCAD:
        return gas.ucad;
      case CoinDenoms.UAUD:
        return gas.uaud;
      case CoinDenoms.USGD:
        return gas.usgd;
      case CoinDenoms.UTHB:
        return gas.uthb;
      case CoinDenoms.USEK:
        return gas.usek;
      case CoinDenoms.UNOK:
        return gas.unok;
      case CoinDenoms.UDKK:
        return gas.udkk;
      case CoinDenoms.UHKD:
        return gas.uhkd;
      case CoinDenoms.UMYR:
        return gas.umyr;
      case CoinDenoms.UTWD:
        return gas.utwd;
    }

    throw Exception(
        "Could not find a gas price for the specified Denom $denom");
  }
}
