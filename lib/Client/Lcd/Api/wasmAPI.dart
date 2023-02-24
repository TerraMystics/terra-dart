import 'package:terra_rest/terra_rest.dart';

import '../../../src/Configuration/Environment/terraClientConfiguration.dart';
import '../../../src/Constants/lcd/cosmosBaseConstants.dart';
import '../../../src/rest/Json/Wasm/WasmCodeInfo.dart';
import '../../../src/rest/Json/Wasm/WasmContainer.dart';
import '../../../src/rest/Json/Wasm/WasmContractInfo.dart';
import '../../../src/rest/Json/Wasm/WasmParams.dart';
import 'baseAPI.dart';

class WasmAPI extends BaseAPI {
  WasmAPI(TerraRestfulService apiRequester) : super(apiRequester);

  Future<WasmCodeInfo> getCodeInfo(double codeID) async {
    String rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_WASM_CODES}/$codeID";

    var response = await apiRequester.getAsync<WasmContainer>(rootPath);
    if (response.successful!) {
      var result = WasmContainer.fromJson(response.result!);
      return result.code_info;
    }

    throw Exception("");
  }

  Future<WasmContractInfo> getContractInfo(String contractAddress) async {
    String rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_WASM_CONTRACTS}/$contractAddress";

    var response = await apiRequester.getAsync<WasmContainer>(rootPath);
    if (response.successful!) {
      var result = WasmContainer.fromJson(response.result!);
      return result.contract_info;
    }

    throw Exception("");
  }

  Future<String> getContractQuery(String contractAddress) async {
    String rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_WASM_CONTRACTS}/$contractAddress/store";

    var response = await apiRequester.getAsync<WasmContainer>(rootPath);
    if (response.successful!) {
      var result = WasmContainer.fromJson(response.result!);
      return result.query_result;
    }

    throw Exception("");
  }

  Future<WasmParams> getParameters() async {
    String rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_WASM_PARAMS}";

    var response = await apiRequester.getAsync<WasmContainer>(rootPath);
    if (response.successful!) {
      var result = WasmContainer.fromJson(response.result!);
      return result.params;
    }

    throw Exception("");
  }
}
