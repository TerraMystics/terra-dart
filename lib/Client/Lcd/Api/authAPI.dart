import 'package:terra_rest/terra_rest.dart';

import '../../../src/Configuration/Environment/terraClientConfiguration.dart';
import '../../../src/Constants/lcd/cosmosBaseConstants.dart';
import '../../../src/rest/Json/Auth/AccountDto.dart';
import '../../../src/rest/Json/Auth/AccountDtoContainer.dart';
import 'baseAPI.dart';

class AuthAPI extends BaseAPI {
  AuthAPI(TerraRestfulService apiRequester) : super(apiRequester);

  Future<AccountDto> getAccountInfoWalletAddress(String walletAddress) async {
    String root =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_AUTH_ACCOUNTS}/$walletAddress";

    var response = await apiRequester.getAsync<AccountDtoContainer>(root);
    if (response.successful!) {
      return AccountDtoContainer.fromJson(response.result!).account!;
    }

    throw Exception(
        "Could not successfully fetch the account information for wallet address: $walletAddress");
  }
}
