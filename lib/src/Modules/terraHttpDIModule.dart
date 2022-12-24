
import '../../TerraStartup.dart';
import '../rest/services/terraHttpClientHandler.dart';
import '../rest/services/terraRestfulService.dart';

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
