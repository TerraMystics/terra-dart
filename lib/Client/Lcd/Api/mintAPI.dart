import 'package:terra_rest/terra_rest.dart';

import '../../../src/Configuration/Environment/terraClientConfiguration.dart';
import '../../../src/Constants/lcd/cosmosBaseConstants.dart';
import '../../../src/rest/Json/Mint/MintApiAnnualProvisionsArgs.dart';
import '../../../src/rest/Json/Mint/MintApiInflationArgs.dart';
import '../../../src/rest/Json/Mint/MintParamsApi.dart';
import '../../../src/rest/Json/Mint/MintParamsApiValueApi.dart';
import 'baseAPI.dart';

class MintAPI extends BaseAPI {
  MintAPI(TerraRestfulService apiRequester) : super(apiRequester);
  Future<double> getInflation() async {
    var rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_MINT_INFLATION}";

    var response = await apiRequester.getAsync<MintApiInflationArgs>(rootPath);
    if (response.successful!) {
      var result = MintApiInflationArgs.fromJson(response.result!);
      return double.parse(result.inflation);
    }

    throw Exception("");
  }

  Future<double> getAnnualProvisions() async {
    var rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_MINT_ANNUAL_PROVISIONS}";

    var response =
        await apiRequester.getAsync<MintApiAnnualProvisionsArgs>(rootPath);
    if (response.successful!) {
      var result = MintApiAnnualProvisionsArgs.fromJson(response.result!);
      return double.parse(result.annual_provisions);
    }

    throw Exception("");
  }

  Future<MintParamsApiValueApi> getMintParameters() async {
    var rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_MINT_PARAMS}";

    var response = await apiRequester.getAsync<MintParamsApi>(rootPath);
    if (response.successful!) {
      var result = MintParamsApi.fromJson(response.result!);
      return result.params;
    }

    throw Exception("");
  }
}
