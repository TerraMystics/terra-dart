import '../../../src/rest/services/terraRestfulService.dart';

abstract class BaseAPI {
  final TerraRestfulService apiRequester;
  BaseAPI(this.apiRequester);
}
