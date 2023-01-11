import 'package:terra_dart_keys/terra_keys.dart';

import 'Api/authAPI.dart';
import 'Api/authzAPI.dart';
import 'Api/bankAPI.dart';
import 'Api/distributionAPI.dart';
import 'Api/feeGrantAPI.dart';
import 'Api/govAPI.dart';
import 'Api/ibcAPI.dart';
import 'Api/ibcTransferAPI.dart';
import 'Api/marketAPI.dart';
import 'Api/mintAPI.dart';
import 'Api/oracleAPI.dart';
import 'Api/slashingAPI.dart';
import 'Api/stakingAPI.dart';
import 'Api/tendermintAPI.dart';
import 'Api/treasuryAPI.dart';
import 'Api/txAPI.dart';
import 'Api/txBroadcastApi.dart';
import 'Api/wasmAPI.dart';
import 'wallet.dart';

class LcdClient {
  final AuthAPI auth;
  final AuthzAPI authz;
  final BankAPI bank;
  final DistributionAPI distribution;
  final FeeGrantAPI feeGrant;
  final GovAPI gov;
  final IBCAPI ibc;
  final IBCTransferAPI ibcTransfer;
  final MarketAPI market;
  final MintAPI mint;
  final OracleAPI oracle;
  final SlashingAPI slashing;
  final StakingAPI staking;
  final TendermintAPI tendermint;
  final TreasuryAPI treasury;
  final TxAPI tx;
  final TxBroadcastAPI broadcastTx;
  final WasmAPI wasm;

  LcdClient(
      this.auth,
      this.authz,
      this.bank,
      this.distribution,
      this.feeGrant,
      this.gov,
      this.ibc,
      this.ibcTransfer,
      this.market,
      this.mint,
      this.oracle,
      this.slashing,
      this.staking,
      this.tendermint,
      this.treasury,
      this.tx,
      this.broadcastTx,
      this.wasm);

  Wallet createWallet(Key key) {
    return Wallet(this, key.accAddress(), broadcastTx, key);
  }
}
