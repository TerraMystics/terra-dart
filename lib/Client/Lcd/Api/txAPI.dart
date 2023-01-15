import 'package:terra_dart_sdk_extensions/extensions/hash/hashExtensions.dart';

import '../../../TerraStartup.dart';
import '../../../src/Configuration/Environment/terraClientConfiguration.dart';
import '../../../src/Constants/lcd/cosmosBaseConstants.dart';
import '../../../src/rest/Json/Tx/Transaction/TxContainerJSON.dart';
import '../../../src/rest/Json/Tx/Transaction/TxResponse.dart';
import '../../../src/rest/services/terraRestfulService.dart';
import 'baseAPI.dart';

class TxAPI extends BaseAPI {
  TxAPI(TerraRestfulService apiRequester) : super(apiRequester);
  Future<TxResponse> getTxInfo(String txHash) async {
    var rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_TX_TXS}/$txHash";

    print("HASH $txHash");
    var response = await apiRequester.getAsync<TxContainerJSON>(rootPath);
    if (response.successful!) {
      var result = TxContainerJSON.fromJson(response.result!);
      return result.tx_response!;
    }

    throw Exception("");
  }

  Future<List<String>> getTxHashesByBlockHeight(int? height) async {
    var blockInfo = await TerraStartup.getLCDClient()
        .tendermint
        .getBlockInfo(height: height);
    var txs = blockInfo.block.data;

    return txs.txs.map((w) => HashExtensions.hashToHex(w)).toList();
  }
}
