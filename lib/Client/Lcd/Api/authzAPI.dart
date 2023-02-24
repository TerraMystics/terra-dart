import 'package:terra_rest/terra_rest.dart';

import '../../../Core/Authz/Authorizations/AuthorizationGrant.dart';
import '../../../src/Configuration/Environment/terraClientConfiguration.dart';
import '../../../src/Constants/lcd/cosmosBaseConstants.dart';
import '../../../src/rest/Json/Authz/AuthorizationGrantsJSON.dart';
import 'baseAPI.dart';

class AuthzAPI extends BaseAPI {
  AuthzAPI(TerraRestfulService apiRequester) : super(apiRequester);

  Future<List<AuthorizationGrant>> getAuthorizationGrants(
      String walletGranter, String walletGrantee,
      {String msgTypeUrl = ""}) async {
    String rootPath =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_AUTHZ_GRANTS}";

    String getPath = "$rootPath?granter=$walletGranter&grantee=$walletGrantee";
    if (msgTypeUrl.isNotEmpty) {
      getPath += "&msg_type_url=$msgTypeUrl";
    }

    var response =
        await apiRequester.getAsync<AuthorizationGrantsJSON>(getPath);
    if (response.successful!) {
      var cgrants = AuthorizationGrantsJSON.fromJson(response.result!).grants;
      return cgrants
          .map((grant) =>
              AuthorizationGrant(grant.authorization, grant.expiration))
          .toList();
    }

    throw Exception(
        "Could not successfully fetch the authorization information for wallet granter: $walletGranter");
  }
}
