import 'package:terra_rest/terra_rest.dart';

import '../../TerraStartup.dart';

class TerraHttpDIModule {
  static void load() {
    _registerHttpServices();
  }

  static void _registerHttpServices() {
    TerraStartup.injector.registerSingleton<TerraHttpClientHandler>(
        () => TerraHttpClientHandler());
    TerraStartup.injector.registerSingleton<TerraRestfulService>(() =>
        TerraRestfulService(
            TerraStartup.injector.get<TerraHttpClientHandler>()));
  }
}
