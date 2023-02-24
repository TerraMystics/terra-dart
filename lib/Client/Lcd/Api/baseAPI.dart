import 'package:terra_rest/terra_rest.dart';

abstract class BaseAPI {
  final TerraRestfulService apiRequester;
  BaseAPI(this.apiRequester);
}
