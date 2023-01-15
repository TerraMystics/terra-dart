import 'package:terra_dart_sdk/Client/Lcd/Api/slashingAPI.dart';

import '../../Client/Lcd/Api/authAPI.dart';
import '../../Client/Lcd/Api/authzAPI.dart';
import '../../Client/Lcd/Api/bankAPI.dart';
import '../../Client/Lcd/Api/distributionAPI.dart';
import '../../Client/Lcd/Api/feeGrantAPI.dart';
import '../../Client/Lcd/Api/govAPI.dart';
import '../../Client/Lcd/Api/ibcAPI.dart';
import '../../Client/Lcd/Api/ibcTransferAPI.dart';
import '../../Client/Lcd/Api/marketAPI.dart';
import '../../Client/Lcd/Api/mintAPI.dart';
import '../../Client/Lcd/Api/oracleAPI.dart';
import '../../Client/Lcd/Api/stakingAPI.dart';
import '../../Client/Lcd/Api/tendermintAPI.dart';
import '../../Client/Lcd/Api/treasuryAPI.dart';
import '../../Client/Lcd/Api/txAPI.dart';
import '../../Client/Lcd/Api/txBroadcastApi.dart';
import '../../Client/Lcd/Api/wasmAPI.dart';
import '../../Client/Lcd/LocalTerra/localTerra.dart';
import '../../Client/Lcd/lcdClient.dart';
import '../../TerraStartup.dart';
import '../rest/services/terraRestfulService.dart';

class TerraMainDIModule {
  static void load() {
    _registerApiServices();
    _registerLCDServices();
  }

  static void _registerApiServices() {
    var http = TerraStartup.injector.get<TerraRestfulService>();
    var treasury = TerraStartup.injector.get<TreasuryAPI>();
    TerraStartup.injector.registerSingleton<AuthAPI>(() => AuthAPI(http));
    TerraStartup.injector.registerSingleton<AuthzAPI>(() => AuthzAPI(http));
    TerraStartup.injector.registerSingleton<BankAPI>(() => BankAPI(http));
    TerraStartup.injector
        .registerSingleton<DistributionAPI>(() => DistributionAPI(http));
    TerraStartup.injector
        .registerSingleton<FeeGrantAPI>(() => FeeGrantAPI(http));
    TerraStartup.injector.registerSingleton<GovAPI>(() => GovAPI(http));
    TerraStartup.injector.registerSingleton<IBCAPI>(() => IBCAPI(http));
    TerraStartup.injector
        .registerSingleton<IBCTransferAPI>(() => IBCTransferAPI(http));
    TerraStartup.injector.registerSingleton<MarketAPI>(() => MarketAPI(http));
    TerraStartup.injector.registerSingleton<MintAPI>(() => MintAPI(http));
    TerraStartup.injector.registerSingleton<OracleAPI>(() => OracleAPI(http));
    TerraStartup.injector
        .registerSingleton<SlashingAPI>(() => SlashingAPI(http));
    TerraStartup.injector.registerSingleton<StakingAPI>(() => StakingAPI(http));
    TerraStartup.injector
        .registerSingleton<TreasuryAPI>(() => TreasuryAPI(http));
    TerraStartup.injector
        .registerSingleton<TendermintAPI>(() => TendermintAPI(http));
    TerraStartup.injector.registerSingleton<TxAPI>(() => TxAPI(http));
    TerraStartup.injector.registerSingleton<TxBroadcastAPI>(
        () => TxBroadcastAPI(http, treasury));
    TerraStartup.injector.registerSingleton<WasmAPI>(() => WasmAPI(http));
  }

  static void _registerLCDServices() {
    var auth = TerraStartup.injector.get<AuthAPI>();
    var authz = TerraStartup.injector.get<AuthzAPI>();
    var bank = TerraStartup.injector.get<BankAPI>();
    var distribution = TerraStartup.injector.get<DistributionAPI>();
    var feeGrant = TerraStartup.injector.get<FeeGrantAPI>();
    var gov = TerraStartup.injector.get<GovAPI>();
    var ibc = TerraStartup.injector.get<IBCAPI>();
    var ibcTransfer = TerraStartup.injector.get<IBCTransferAPI>();
    var marketApi = TerraStartup.injector.get<MarketAPI>();
    var mint = TerraStartup.injector.get<MintAPI>();
    var oracle = TerraStartup.injector.get<OracleAPI>();
    var slashing = TerraStartup.injector.get<SlashingAPI>();
    var staking = TerraStartup.injector.get<StakingAPI>();
    var tendermint = TerraStartup.injector.get<TendermintAPI>();
    var treasury = TerraStartup.injector.get<TreasuryAPI>();
    var tx = TerraStartup.injector.get<TxAPI>();
    var txBroadcast = TerraStartup.injector.get<TxBroadcastAPI>();
    var wasm = TerraStartup.injector.get<WasmAPI>();

    TerraStartup.injector.registerSingleton<LcdClient>(() {
      return LcdClient(
          auth,
          authz,
          bank,
          distribution,
          feeGrant,
          gov,
          ibc,
          ibcTransfer,
          marketApi,
          mint,
          oracle,
          slashing,
          staking,
          tendermint,
          treasury,
          tx,
          txBroadcast,
          wasm);
    });
    TerraStartup.injector.registerSingleton<LocalTerra>(() {
      return LocalTerra(
          auth,
          authz,
          bank,
          distribution,
          feeGrant,
          gov,
          ibc,
          ibcTransfer,
          marketApi,
          mint,
          oracle,
          slashing,
          staking,
          tendermint,
          treasury,
          tx,
          txBroadcast,
          wasm);
    });
  }
}
