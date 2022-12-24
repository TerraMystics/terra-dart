import '../../../Core/coin.dart';
import '../../../src/Configuration/Environment/terraClientConfiguration.dart';
import '../../../src/Constants/lcd/cosmosBaseConstants.dart';
import '../../../src/rest/Json/Marketing/MarketingApiPoolDelta.dart';
import '../../../src/rest/Json/Marketing/MarketingParamsApi.dart';
import '../../../src/rest/Json/Marketing/MarketingParamsValueApi.dart';
import '../../../src/rest/Json/Marketing/MarketingSwaps.dart';
import '../../../src/rest/services/terraRestfulService.dart';
import 'baseAPI.dart';

class MarketAPI extends BaseAPI {
  MarketAPI(TerraRestfulService apiRequester) : super(apiRequester);

  Future<Coin> getSwapRate(Coin offerCoin, String askDenom) async {
    var rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_MARKET_SWAP}?offer_coin=${offerCoin.amount}${offerCoin.denom}&ask_denom=${askDenom}";

    var response = await apiRequester.getAsync<MarketingSwaps>(rootPath);
    if (response.successful!) {
      var result = MarketingSwaps.fromJson(response.result!);
      return Coin.fromJSON(result.return_coin);
    }

    throw Exception("");
  }

  Future<double> getPoolDelta() async {
    var rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_MARKET_TERRA_POOL_DELTA}";

    var response = await apiRequester.getAsync<MarketingApiPoolDelta>(rootPath);
    if (response.successful!) {
      var result = MarketingApiPoolDelta.fromJson(response.result!);
      return double.parse(result.terra_pool_delta);
    }

    throw Exception("");
  }

  Future<MarketingParamsValueApi> getMarketingParameters() async {
    var rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_MARKET_PARAMS}";

    var response = await apiRequester.getAsync<MarketingParamsApi>(rootPath);
    if (response.successful!) {
      var result = MarketingParamsApi.fromJson(response.result!);
      return result.params;
    }

    throw Exception("");
  }
}
