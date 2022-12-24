
import '../../../Core/Extensions/CoinExtensions.dart';
import '../../../Core/coin.dart';
import '../../../src/Configuration/Environment/terraClientConfiguration.dart';
import '../../../src/Constants/lcd/cosmosBaseConstants.dart';
import '../../../src/rest/Json/bank/BankInfoApiJson.dart';
import '../../../src/rest/services/terraRestfulService.dart';
import 'baseAPI.dart';

class BankAPI extends BaseAPI {
  BankAPI(TerraRestfulService apiRequester) : super(apiRequester);

  Future<List<Coin>> getBalance(String walletAddress) async {
    String root =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_BANK_BALANCES}/$walletAddress";

    var response = await apiRequester.getAsync<BankInfoApiJson>(root);
    if (response.successful!) {
      var result = BankInfoApiJson.fromJson(response.result!);

      return CoinsExtensions.fromJSON(result.balances!);
    }

    throw Exception(
        "Could not successfully fetch the account information for wallet address: $walletAddress");
  }

  Future<List<Coin>> getTotalSupply() async {
    String root =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_BANK_SUPPLY}";

    var response = await apiRequester.getAsync<BankInfoApiJson>(root);
    if (response.successful!) {
      var result = BankInfoApiJson.fromJson(response.result!);

      return CoinsExtensions.fromJSON(result.supply!);
    }

    throw Exception("Could not successfully fetch the total supply");
  }
}
