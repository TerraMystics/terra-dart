import 'package:terra_rest/terra_rest.dart';

import '../../../Core/IBC/Msgs/Client/ClientConsensusStates.dart';
import '../../../Core/IBC/Msgs/Client/ConsensusStateWithHeight.dart';
import '../../../Core/IBC/Msgs/Client/IdentifiedClient.dart';
import '../../../src/Configuration/Environment/terraClientConfiguration.dart';
import '../../../src/Constants/lcd/cosmosBaseConstants.dart';
import '../../../src/rest/Json/IBC/CommonIBCParamsJson.dart';
import '../../../src/rest/Json/IBC/IBCApiClientStates.dart';
import '../../../src/rest/Json/IBC/IBCApiClientStatus.dart';
import 'baseAPI.dart';

class IBCAPI extends BaseAPI {
  IBCAPI(TerraRestfulService apiRequester) : super(apiRequester);

  Future<List<String>> getParameters() async {
    String rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_IBC_CLIENT_PARAMS}";

    var response = await apiRequester.getAsync<CommonIBCParamsJson>(rootPath);
    if (response.successful!) {
      var result = CommonIBCParamsJson.fromJson(response.result!);
      return result.params.allowed_clients;
    }

    throw Exception("Could not successfully fetch the parameter information");
  }

  Future<List<IdentifiedClientState>> getClientStates() async {
    String rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_IBC_CORE_CLIENT_CLIENTSTATES}";
    // if (options != null)
    // {
    //     rootPath += PaginationOptionExtensions.GetPaginationRules(options);
    // }

    var response = await apiRequester.getAsync<CommonIBCParamsJson>(rootPath);
    if (response.successful!) {
      var result = CommonIBCParamsJson.fromJson(response.result!);
      return result.client_states
          .map((w) => IdentifiedClientState(w.client_id, w.client_state))
          .toList();
    }

    throw Exception(
        "Could not successfully fetch the allowance information for grantee:");
  }

  Future<IdentifiedClientState> getClientStateByID(String clientId) async {
    String rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_IBC_CORE_CLIENT_CLIENTSTATES}/$clientId";

    var response = await apiRequester.getAsync<IBCApiClientStates>(rootPath);
    if (response.successful!) {
      var result = IBCApiClientStates.fromJson(response.result!);
      return IdentifiedClientState(clientId, result.client_state);
    }

    throw Exception(
        "Could not successfully fetch the client state information for client Id: $clientId");
  }

  Future<List<ClientConsensusStates>> getConsensusStateByID(
      String clientId) async {
    String rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_IBC_CORE_CLIENT_CONSENSUS_STATES}/$clientId";
    // if (options != null)
    // {
    //     rootPath += PaginationOptionExtensions.GetPaginationRules(options);
    // }

    var response = await apiRequester.getAsync<CommonIBCParamsJson>(rootPath);
    if (response.successful!) {
      var result = CommonIBCParamsJson.fromJson(response.result!);
      return result.consensus_states
          .map((e) => ClientConsensusStates(
              clientId, [ConsensusStateWithHeight.fromJSON(e)]))
          .toList();
    }

    throw Exception(
        "Could not successfully fetch the client state information for client Id: $clientId");
  }

  Future<String> getClientStatusByID(String clientId) async {
    String rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_IBC_CORE_CLIENT_CLIENTSTATUS}/$clientId";

    var response = await apiRequester.getAsync<IBCApiClientStatus>(rootPath);
    if (response.successful!) {
      var result = IBCApiClientStatus.fromJson(response.result!);
      return result.status;
    }

    throw Exception(
        "Could not successfully fetch the client state information for client Id: $clientId");
  }
}
