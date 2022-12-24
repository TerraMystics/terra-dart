import '../../../../../src/Configuration/Environment/terraClientConfiguration.dart';
import '../../../../../src/Constants/lcd/cosmosBaseConstants.dart';
import '../../../../../src/Constants/lcd/cosmosStakingConstants.dart';
import '../../../../../src/rest/Json/PaginationOptions.dart';
import '../../../../../src/rest/Json/Staking/StakingCommonJson.dart';
import '../../../../../src/rest/Json/Staking/StakingDelegationResponse.dart';
import '../../../../../src/rest/services/terraRestfulService.dart';

class DelegationHelper {
  static Future<List<StakingDelegationResponse>>
      getDelegationsForAllValuesReady(
          TerraRestfulService apiRequester, String delegator, String validator,
          {PaginationOptions? options}) async {
    String rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_STAKING_VALIDATORS_BASE}/$validator/${CosmosStakingConstants.DELEGATIONS}/$delegator";

    // if (options != null)
    // {
    //     rootPath += PaginationOptionExtensions.GetPaginationRules(options);
    // }

    var response = await apiRequester.getAsync<StakingCommonJson>(rootPath);
    if (response.successful!) {
      return StakingCommonJson.fromJson(response.result!).delegation_responses;
    }

    throw Exception("");
  }

  static Future<List<StakingDelegationResponse>>
      getDelegationsForDelegatorsOnly(
          TerraRestfulService apiRequester, String delegator,
          {PaginationOptions? options}) async {
    String rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_STAKING_DELEGATIONS_BASE}/$delegator";

    // if (options != null)
    // {
    //     rootPath += PaginationOptionExtensions.GetPaginationRules(options);
    // }

    var response = await apiRequester.getAsync<StakingCommonJson>(rootPath);
    if (response.successful!) {
      return StakingCommonJson.fromJson(response.result!).delegation_responses;
    }

    throw Exception("");
  }

  static Future<List<StakingDelegationResponse>>
      getDelegationsForValidatorsOnly(
          TerraRestfulService apiRequester, String validator,
          {PaginationOptions? options}) async {
    String rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_STAKING_VALIDATORS_BASE}/$validator/${CosmosStakingConstants.DELEGATIONS}";

    // if (options != null)
    // {
    //     rootPath += PaginationOptionExtensions.GetPaginationRules(options);
    // }

    var response = await apiRequester.getAsync<StakingCommonJson>(rootPath);
    if (response.successful!) {
      return StakingCommonJson.fromJson(response.result!).delegation_responses;
    }

    throw Exception("");
  }
}
