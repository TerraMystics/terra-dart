import 'dart:ffi';

import 'package:terra_rest/terra_rest.dart';

import '../../../Core/Constants/CoinDenoms.dart';
import '../../../Core/FeeGrant/Allowances/BasicAllowance.dart';
import '../../../Core/coin.dart';
import '../../../src/Configuration/Environment/terraClientConfiguration.dart';
import '../../../src/Constants/lcd/cosmosBaseConstants.dart';
import '../../../src/rest/Json/FeeGrant/FeeGrantAllowancesContainer.dart';
import '../../../src/rest/Json/FeeGrant/FeeGrantAllowancesJson.dart';
import 'baseAPI.dart';

class FeeGrantAPI extends BaseAPI {
  FeeGrantAPI(TerraRestfulService apiRequester) : super(apiRequester);

  Future<List<FeeGrantAllowancesJson>> getAllowances(
      String walletGrantee) async {
    String root =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_FEEGRANT_ALLOWANCES}/$walletGrantee";

    var response =
        await apiRequester.getAsync<FeeGrantAllowancesContainer>(root);
    if (response.successful!) {
      return FeeGrantAllowancesContainer.fromJson(response.result!).allowances;
    }

    throw Exception("");
  }

  // Future<PeriodicAllowance> getPeriodicAllowance(
  //     String walletGrantee, String walletGranter) async {
  //   String root =
  //       "${blockchainResourcePath}${CosmosBaseConstants.COSMOS_FEEGRANT_ALLOWANCE}/$walletGranter/$walletGrantee";

  //   var response =
  //       await apiRequester.getAsync<FeeGrantAllowancesContainer>(root);
  //   if (response.successful!) {
  //     var allowance =
  //         FeeGrantAllowancesContainer.fromJson(response.result!).allowance;
  //   }

  //   throw Exception("");
  // }

  Future<BasicAllowance> getAllowance(
      String walletGrantee, String walletGranter) async {
    String root =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_FEEGRANT_ALLOWANCE}/$walletGranter/$walletGrantee";

    var response =
        await apiRequester.getAsync<FeeGrantAllowancesContainer>(root);
    if (response.successful!) {
      var allowance =
          FeeGrantAllowancesContainer.fromJson(response.result!).allowance;

      return BasicAllowance.fromData(BasicAllowanceDataArgs()
        ..spend_Limit = [
          CoinDataArgs()
            ..denom = CoinDenoms.ULUNA
            ..amount = double.parse(allowance[0].allowance!.value!)
        ]);
    }

    throw Exception("");
  }
}
