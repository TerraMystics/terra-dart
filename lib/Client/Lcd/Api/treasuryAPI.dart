import '../../../Core/Constants/CoinDenoms.dart';
import '../../../Core/Constants/CoinGasPrices.dart';
import '../../../Core/coin.dart';
import '../../../src/Configuration/Environment/terraClientConfiguration.dart';
import '../../../src/Constants/lcd/cosmosBaseConstants.dart';
import '../../../src/rest/Json/Treasury/DenomGasPrices.dart';
import '../../../src/rest/Json/Treasury/TreasuryParamsJSON.dart';
import '../../../src/rest/Json/Treasury/TreasuryRewardWeight.dart';
import '../../../src/rest/Json/Treasury/TreasuryTaxCap.dart';
import '../../../src/rest/Json/Treasury/TreasuryTaxPolicy.dart';
import '../../../src/rest/Json/Treasury/TreasuryTaxSeignorage.dart';
import '../../../src/rest/services/terraRestfulService.dart';
import 'baseAPI.dart';

class TreasuryAPI extends BaseAPI {
  TreasuryAPI(TerraRestfulService apiRequester) : super(apiRequester);

  Future<List<Coin>> getTaxCaps() async {
    var rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_TREASURY_TAX_CAPS}";

    var response = await apiRequester.getAsync<TreasuryTaxCap>(rootPath);
    if (response.successful!) {
      var result = TreasuryTaxCap.fromJson(response.result!);
      return result.tax_caps
          .map((w) => Coin(w.denom, double.parse(w.tax_cap)))
          .toList();
    }

    throw Exception("");
  }

  Future<double> getTaxCap(String denom) async {
    var rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_TREASURY_TAX_CAPS}/$denom";

    var response = await apiRequester.getAsync<TreasuryTaxCap>(rootPath);
    if (response.successful!) {
      var result = TreasuryTaxCap.fromJson(response.result!);
      return double.parse(result.tax_cap);
    }

    throw Exception("");
  }

  Future<double> getTaxRate() async {
    var rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_TREASURY_TAX_RATE}";

    var response = await apiRequester.getAsync<TreasuryTaxCap>(rootPath);
    if (response.successful!) {
      var result = TreasuryTaxCap.fromJson(response.result!);
      return double.parse(result.tax_rate);
    }

    throw Exception("");
  }

  Future<double> getRewardWeight() async {
    var rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_TREASURY_REWARD_WEIGHT}";

    var response = await apiRequester.getAsync<TreasuryTaxCap>(rootPath);
    if (response.successful!) {
      var result = TreasuryTaxCap.fromJson(response.result!);
      return double.parse(result.reward_weight);
    }

    throw Exception("");
  }

  Future<double> getTaxProceeds() async {
    var rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_TREASURY_REWARD_WEIGHT}";

    var response = await apiRequester.getAsync<TreasuryRewardWeight>(rootPath);
    if (response.successful!) {
      var result = TreasuryRewardWeight.fromJson(response.result!);
      return double.parse(result.reward_weight);
    }

    throw Exception("");
  }

  Future<Coin> seigniorageProceeds() async {
    var rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_TREASURY_Seigniorage_Proceeds}";

    var response = await apiRequester.getAsync<TreasuryTaxSeignorage>(rootPath);
    if (response.successful!) {
      var result = TreasuryTaxSeignorage.fromJson(response.result!);
      return Coin(CoinDenoms.ULUNA, double.parse(result.seigniorage_proceeds));
    }

    throw Exception("");
  }

  Future<TreasuryTaxPolicy> getParameters() async {
    var rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_TREASURY_Params}";

    var response = await apiRequester.getAsync<TreasuryParamsJSON>(rootPath);
    if (response.successful!) {
      var result = TreasuryParamsJSON.fromJson(response.result!);
      return result.params;
    }

    throw Exception("");
  }

  Future<DenomGasPrices> getGasPrices() async {
    var response = await apiRequester
        .getAsync<DenomGasPrices>(CosmosBaseConstants.GAS_PRICES);
    if (response.successful!) {
      return DenomGasPrices.fromJson(response.result!);
    }

    throw Exception("");
  }

  Future<double> getGasPriceForDenom(String feeDenom) async {
    return CoinGasPrices.getGasPriceForDenom(feeDenom, await getGasPrices());
  }
}
