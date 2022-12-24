import '../../../Core/Staking/Delegation.dart';
import '../../../Core/Staking/UnbondingDelegation.dart';
import '../../../Core/Staking/Validator.dart';
import '../../../src/Configuration/Environment/terraClientConfiguration.dart';
import '../../../src/Constants/lcd/cosmosBaseConstants.dart';
import '../../../src/Constants/lcd/cosmosStakingConstants.dart';
import '../../../src/rest/Json/PaginationOptions.dart';
import '../../../src/rest/Json/Staking/RedelegationResponseJSON.dart';
import '../../../src/rest/Json/Staking/StakingApiParams.dart';
import '../../../src/rest/Json/Staking/StakingCommonJson.dart';
import '../../../src/rest/Json/Staking/StakingPoolJSON.dart';
import '../../../src/rest/Json/Staking/ValidatorDataArgsJSONContainer.dart';
import '../../../src/rest/services/terraRestfulService.dart';
import 'Helpers/Staking/DelegationHelper.dart';
import 'Helpers/Staking/UnbondingDelegationHelper.dart';
import 'baseAPI.dart';

class StakingAPI extends BaseAPI {
  StakingAPI(TerraRestfulService apiRequester) : super(apiRequester);

  Future<List<Delegation>> getDelegations(
      {String delegator = "",
      String validator = "",
      PaginationOptions? options}) async {
    if (delegator.isNotEmpty && validator.isNotEmpty) {
      return (await DelegationHelper.getDelegationsForAllValuesReady(
              apiRequester, delegator, validator,
              options: options))
          .map((w) => Delegation.fromJSON(w))
          .toList();
    } else if (delegator.isNotEmpty && validator.isEmpty) {
      return (await DelegationHelper.getDelegationsForDelegatorsOnly(
              apiRequester, delegator,
              options: options))
          .map((w) => Delegation.fromJSON(w))
          .toList();
    } else if (delegator.isEmpty && validator.isNotEmpty) {
      return (await DelegationHelper.getDelegationsForValidatorsOnly(
              apiRequester, validator,
              options: options))
          .map((w) => Delegation.fromJSON(w))
          .toList();
    }

    throw Exception("arguments delegator and validator cannot both be empty");
  }

  Future<List<UnbondingDelegation>> getUnbondingDelegation(
      String delegator, String validator) async {
    if (delegator.isNotEmpty && validator.isNotEmpty) {
      var response = await UnbondingDelegationHelper
          .getUnbondingDelegationsForAllValuesReady(
              apiRequester, delegator, validator);
      return [response];
    } else if (delegator.isNotEmpty && validator.isEmpty) {
      return await UnbondingDelegationHelper
          .getUnbondingDelegationsForDelegatorsOnly(apiRequester, delegator);
    } else if (delegator.isEmpty && validator.isNotEmpty) {
      return await UnbondingDelegationHelper
          .getUnbondingDelegationsForValidatorsOnly(apiRequester, delegator);
    }

    throw Exception("arguments delegator and validator cannot both be empty");
  }

  Future<UnbondingDelegation> getUnbondingDelegations(
      String delegator, String validator,
      {PaginationOptions? options}) async {
    return await UnbondingDelegationHelper
        .getUnbondingDelegationsForAllValuesReady(
            apiRequester, delegator, validator,
            options: options);
  }

  Future<List<RedelegationResponseJSON>> getRedelegations(
      String delegator, String? validatorSrc, String? validatorDst) async {
    String rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_STAKING_DELEGATORS_BASE}/$delegator/${CosmosStakingConstants.REDELEGATIONS}?src_validator_addr=$validatorSrc&dst_validator_addr=$validatorDst";
    // if (options != null)
    // {
    //     rootPath += PaginationOptionExtensions.GetPaginationRules(options);
    // }

    var response = await apiRequester.getAsync<StakingCommonJson>(rootPath);
    if (response.successful!) {
      var result = StakingCommonJson.fromJson(response.result!);
      return result.redelegation_responses;
    }

    throw Exception("");
  }

  Future<List<Validator>> getBondedValidators(String delegator) async {
    String rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_STAKING_DELEGATORS_BASE}/$delegator/${CosmosStakingConstants.VALIDATORS}";
    // if (options != null)
    // {
    //     rootPath += PaginationOptionExtensions.GetPaginationRules(options);
    // }

    var response = await apiRequester.getAsync<StakingCommonJson>(rootPath);
    if (response.successful!) {
      var result = StakingCommonJson.fromJson(response.result!);
      return result.validators.map((w) => Validator.fromJSON(w)).toList();
    }

    throw Exception("");
  }

  Future<List<Validator>> getValidators() async {
    String rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_STAKING_VALIDATORS_BASE}";
    // if (options != null)
    // {
    //     rootPath += PaginationOptionExtensions.GetPaginationRules(options);
    // }

    var response = await apiRequester.getAsync<StakingCommonJson>(rootPath);
    if (response.successful!) {
      var result = StakingCommonJson.fromJson(response.result!);
      return result.validators.map((w) => Validator.fromJSON(w)).toList();
    }

    throw Exception("");
  }

  Future<Validator> getValidator(String validator) async {
    String rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_STAKING_VALIDATORS_BASE}/$validator";

    var response =
        await apiRequester.getAsync<ValidatorDataArgsJSONContainer>(rootPath);
    if (response.successful!) {
      var result = ValidatorDataArgsJSONContainer.fromJson(response.result!);
      return Validator.fromJSON(result.validator);
    }

    throw Exception("");
  }

  Future<StakingPoolJSON> getStakingPool() async {
    String rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_STAKING_POOL}";

    var response = await apiRequester.getAsync<StakingCommonJson>(rootPath);
    if (response.successful!) {
      var result = StakingCommonJson.fromJson(response.result!);
      return result.pool;
    }

    throw Exception("");
  }

  Future<StakingApiParams> getStakingParameters() async {
    String rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_STAKING_PARAMS}";

    var response = await apiRequester.getAsync<StakingCommonJson>(rootPath);
    if (response.successful!) {
      return StakingCommonJson.fromJson(response.result!).params;
    }

    throw Exception("");
  }
}
