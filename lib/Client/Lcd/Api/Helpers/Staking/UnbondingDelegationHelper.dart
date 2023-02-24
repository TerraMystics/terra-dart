import 'package:terra_rest/services/terraRestfulService.dart';

import '../../../../../Core/Staking/UnbondingDelegation.dart';
import '../../../../../src/Configuration/Environment/terraClientConfiguration.dart';
import '../../../../../src/Constants/lcd/cosmosBaseConstants.dart';
import '../../../../../src/Constants/lcd/cosmosStakingConstants.dart';
import '../../../../../src/rest/Json/PaginationOptions.dart';
import '../../../../../src/rest/Json/Staking/UnbondingDelegationJSON.dart';

class UnbondingDelegationHelper {
  static Future<UnbondingDelegation> getUnbondingDelegationsForAllValuesReady(
      TerraRestfulService apiRequester, String delegator, String validator,
      {PaginationOptions? options}) async {
    String rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_STAKING_VALIDATORS_BASE}/$validator/${CosmosStakingConstants.DELEGATIONS}/$delegator/${CosmosStakingConstants.UNBONDING_DELEGATION}";

    // if (options != null)
    // {
    //     rootPath += PaginationOptionExtensions.GetPaginationRules(options);
    // }

    var response =
        await apiRequester.getAsync<UnbondingDelegationJSON>(rootPath);
    if (response.successful!) {
      return UnbondingDelegation.fromJSON(
          UnbondingDelegationJSON.fromJson(response.result!).unbond);
    }

    throw Exception("");
  }

  static Future<List<UnbondingDelegation>>
      getUnbondingDelegationsForDelegatorsOnly(
          TerraRestfulService apiRequester, String delegator,
          {PaginationOptions? options}) async {
    String rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_STAKING_DELEGATORS_BASE}/$delegator/${CosmosStakingConstants.UNBONDING_DELEGATIONS}";

    // if (options != null)
    // {
    //     rootPath += PaginationOptionExtensions.GetPaginationRules(options);
    // }

    var response =
        await apiRequester.getAsync<UnbondingDelegationJSON>(rootPath);
    if (response.successful!) {
      var result = UnbondingDelegationJSON.fromJson(response.result!);
      return result.unbonding_responses
          .map((w) => UnbondingDelegation.fromJSON(w))
          .toList();
    }

    throw Exception("");
  }

  static Future<List<UnbondingDelegation>>
      getUnbondingDelegationsForValidatorsOnly(
          TerraRestfulService apiRequester, String validator,
          {PaginationOptions? options}) async {
    String rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_STAKING_VALIDATORS_BASE}/$validator/${CosmosStakingConstants.UNBONDING_DELEGATIONS}";

    // if (options != null)
    // {
    //     rootPath += PaginationOptionExtensions.GetPaginationRules(options);
    // }

    var response =
        await apiRequester.getAsync<UnbondingDelegationJSON>(rootPath);
    if (response.successful!) {
      var result = UnbondingDelegationJSON.fromJson(response.result!);
      return result.unbonding_responses
          .map((w) => UnbondingDelegation.fromJSON(w))
          .toList();
    }

    throw Exception("");
  }
}
