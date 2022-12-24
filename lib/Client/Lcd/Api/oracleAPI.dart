import '../../../Core/Extensions/CoinExtensions.dart';
import '../../../Core/coin.dart';
import '../../../src/Configuration/Environment/terraClientConfiguration.dart';
import '../../../src/Constants/lcd/cosmosBaseConstants.dart';
import '../../../src/Constants/lcd/cosmosOracleConstants.dart';
import '../../../src/rest/Json/Oracle/OracleApiExchangeRateActivesApi.dart';
import '../../../src/rest/Json/Oracle/OracleApiExchangeRateApi.dart';
import '../../../src/rest/Json/Oracle/OracleApiExchangeRatesApi.dart';
import '../../../src/rest/Json/Oracle/OracleApiValidatorApi.dart';
import '../../../src/rest/services/terraRestfulService.dart';
import 'baseAPI.dart';

class OracleAPI extends BaseAPI {
  OracleAPI(TerraRestfulService apiRequester) : super(apiRequester);

  Future<List<Coin>> getExchangeRates() async {
    var rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_ORACLE_DENOMS_EXCHANGE_RATES}";

    var response =
        await apiRequester.getAsync<OracleApiExchangeRatesApi>(rootPath);
    if (response.successful!) {
      var result = OracleApiExchangeRatesApi.fromJson(response.result!);
      return CoinsExtensions.fromJSON(result.exchange_rates).toList();
    }

    throw Exception("");
  }

  Future<Coin> getExchangeRate(String denom) async {
    var rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_ORACLE_DENOMS}/$denom/${CosmosOracleConstants.EXCHANGE_RATE}";

    var response =
        await apiRequester.getAsync<OracleApiExchangeRateApi>(rootPath);
    if (response.successful!) {
      var result = OracleApiExchangeRateApi.fromJson(response.result!);

      return Coin.fromData(CoinDataArgs()
        ..amount = double.parse(result.exchange_rate)
        ..denom = denom);
    }

    throw Exception("");
  }

  Future<List<String>> getActiveDenoms() async {
    var rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_ORACLE_DENOMS_ACTIVES}";

    var response =
        await apiRequester.getAsync<OracleApiExchangeRateActivesApi>(rootPath);
    if (response.successful!) {
      var result = OracleApiExchangeRateActivesApi.fromJson(response.result!);
      return result.actives;
    }

    throw Exception("");
  }

  Future<String> getFeederAddress(String validator) async {
    var rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_ORACLE_VALIDATORS}/$validator/${CosmosOracleConstants.FEEDER}";

    var response = await apiRequester.getAsync<OracleApiValidatorApi>(rootPath);
    if (response.successful!) {
      var result = OracleApiValidatorApi.fromJson(response.result!);
      return result.feeder_addr;
    }

    throw Exception("");
  }

  Future<String> getMisses(String validator) async {
    var rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_ORACLE_VALIDATORS}/$validator/${CosmosOracleConstants.MISS}";

    var response = await apiRequester.getAsync<OracleApiValidatorApi>(rootPath);
    if (response.successful!) {
      var result = OracleApiValidatorApi.fromJson(response.result!);
      return result.miss_counter;
    }

    throw Exception("");
  }
}
