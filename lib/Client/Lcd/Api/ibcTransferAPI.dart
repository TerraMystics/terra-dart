import 'package:terra_rest/terra_rest.dart';

import '../../../Core/IBCTransfer/DenomTrace.dart';
import '../../../src/Configuration/Environment/terraClientConfiguration.dart';
import '../../../src/Constants/lcd/cosmosBaseConstants.dart';
import '../../../src/rest/Json/IBCTransfer/IBCTransferCommonJson.dart';
import '../../../src/rest/Json/IBCTransfer/IBCTransferParams.dart';
import 'baseAPI.dart';

class IBCTransferAPI extends BaseAPI {
  IBCTransferAPI(TerraRestfulService apiRequester) : super(apiRequester);

  Future<DenomTrace> getDenomTrace(String hash) async {
    String rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_IBC_APPS_TRANSFER_DENOM_TRACES}/$hash";

    var response = await apiRequester.getAsync<IBCTransferCommonJson>(rootPath);
    if (response.successful!) {
      var result = IBCTransferCommonJson.fromJson(response.result!);
      return DenomTrace.fromJSON(result.denom_trace);
    }

    throw Exception("");
  }

  Future<List<DenomTrace>> getDenomTraces() async {
    var rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_IBC_APPS_TRANSFER_DENOM_TRACES}";
    // if (options != null)
    // {
    //     rootPath += PaginationOptionExtensions.GetPaginationRules(options);
    // }

    var response = await apiRequester.getAsync<IBCTransferCommonJson>(rootPath);
    if (response.successful!) {
      var result = IBCTransferCommonJson.fromJson(response.result!);
      return result.denom_traces.map((e) => DenomTrace.fromJSON(e)).toList();
    }

    throw Exception("");
  }

  Future<IBCTransferParams> getParameters() async {
    String rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_IBC_APPS_TRANSFER_PARAMS}";

    var response = await apiRequester.getAsync<IBCTransferCommonJson>(rootPath);
    if (response.successful!) {
      var result = IBCTransferCommonJson.fromJson(response.result!);
      return result.params;
    }

    throw Exception("");
  }
}
