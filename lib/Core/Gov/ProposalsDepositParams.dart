import '../../src/rest/Json/Gov/Proposals/ProposalsDepositParamsJSON.dart';
import '../Extensions/CoinExtensions.dart';
import '../coin.dart';

class ProposalsDepositParams {
  double? max_deposit_period;
  List<Coin>? min_deposit;

  static ProposalsDepositParams fromJSON(ProposalsDepositParamsJSON json) {
    return ProposalsDepositParams()
      ..max_deposit_period =
          double.parse(json.max_deposit_period.replaceAll("s", ""))
      ..min_deposit = CoinsExtensions.fromJSON(json.min_deposit).toList();
  }
}
