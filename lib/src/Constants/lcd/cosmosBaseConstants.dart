class CosmosBaseConstants {
  //AUTH
  static final String COSMOS_AUTH_ACCOUNTS = "/cosmos/auth/v1beta1/accounts";
  static final String COSMOS_AUTHZ_GRANTS = "/cosmos/authz/v1beta1/grants";

  //BANK
  static final String COSMOS_BANK_BALANCES = "/cosmos/bank/v1beta1/balances";
  static final String COSMOS_BANK_SUPPLY = "/cosmos/bank/v1beta1/supply";

  // DISTRIBUTION
  static final String COSMOS_DISTRIBUTION_DELEGATORS =
      "/cosmos/distribution/v1beta1/delegators";
  static final String COSMOS_DISTRIBUTION_VALIDATORS =
      "/cosmos/distribution/v1beta1/validators";
  static final String COSMOS_DISTRIBUTION_COMMUNITY_POOL =
      "/cosmos/distribution/v1beta1/community_pool";
  static final String COSMOS_DISTRIBUTION_PARAMS =
      "/cosmos/distribution/v1beta1/params";

  static final String COSMOS_FEEGRANT_ALLOWANCES =
      "/cosmos/feegrant/v1beta1/allowances";
  static final String COSMOS_FEEGRANT_ALLOWANCE =
      "/cosmos/feegrant/v1beta1/allowance";

  // GOV
  static final String COSMOS_GOV_PROPOSALS = "/cosmos/gov/v1beta1/proposals";
  static final String COSMOS_GOV_PARAMS_DEPOSIT =
      "/cosmos/gov/v1beta1/params/deposit";
  static final String COSMOS_GOV_PARAMS_VOTING =
      "/cosmos/gov/v1beta1/params/voting";
  static final String COSMOS_GOV_PARAMS_TALLYING =
      "/cosmos/gov/v1beta1/params/tallying";

  //TX
  static final String COSMOS_TX_TXS = "/cosmos/tx/v1beta1/txs";
  static final String COSMOS_TX_ESTIMATE_GAS_USAGE =
      "/cosmos/tx/v1beta1/simulate";
  static final String COSMOS_TX_ESTIMATE_GAS_FEE =
      "/terra/tx/v1beta1/compute_tax";

  //IBC
  static final String COSMOS_IBC_CLIENT_PARAMS = "/ibc/client/v1/params";
  static final String COSMOS_IBC_CORE_CLIENT_CLIENTSTATES =
      "/ibc/core/client/v1/client_states";
  static final String COSMOS_IBC_CORE_CLIENT_CLIENTSTATUS =
      "/ibc/core/client/v1/client_status";

  static final String COSMOS_IBC_CORE_CLIENT_CONSENSUS_STATES =
      "/ibc/core/client/v1/consensus_states";
  static final String COSMOS_IBC_APPS_TRANSFER_DENOM_TRACES =
      "/ibc/apps/transfer/v1/denom_traces";
  static final String COSMOS_IBC_APPS_TRANSFER_PARAMS =
      "/ibc/apps/transfer/v1/params";

  //Market
  static final String COSMOS_MARKET_SWAP = "/terra/market/v1beta1/swap";
  static final String COSMOS_MARKET_TERRA_POOL_DELTA =
      "/terra/market/v1beta1/terra_pool_delta";
  static final String COSMOS_MARKET_PARAMS = "/terra/market/v1beta1/params";

  // Minting
  static final String COSMOS_MINT_INFLATION = "/cosmos/mint/v1beta1/inflation";
  static final String COSMOS_MINT_ANNUAL_PROVISIONS =
      "/cosmos/mint/v1beta1/annual_provisions";
  static final String COSMOS_MINT_PARAMS = "/cosmos/mint/v1beta1/params";

  //Oracle
  static final String COSMOS_ORACLE_DENOMS_EXCHANGE_RATES =
      "/terra/oracle/v1beta1/denoms/exchange_rates";
  static final String COSMOS_ORACLE_DENOMS = "/terra/oracle/v1beta1/denoms";
  static final String COSMOS_ORACLE_DENOMS_ACTIVES =
      "/terra/oracle/v1beta1/denoms/actives";
  static final String COSMOS_ORACLE_VALIDATORS =
      "/terra/oracle/v1beta1/validators";
  static final String COSMOS_ORACLE_PARAMS = "/terra/oracle/v1beta1/params";

  //Slashing
  static final String COSMOS_SLASHING_SIGNING_INFO =
      "/cosmos/slashing/v1beta1/signing_infos";
  static final String COSMOS_SLASHING_PARAMS =
      "/cosmos/slashing/v1beta1/params";

  //Staking
  static final String COSMOS_STAKING_VALIDATORS_BASE =
      "/cosmos/staking/v1beta1/validators";
  static final String COSMOS_STAKING_DELEGATIONS_BASE =
      "/cosmos/staking/v1beta1/delegations";
  static final String COSMOS_STAKING_DELEGATORS_BASE =
      "/cosmos/staking/v1beta1/delegators";

  static final String COSMOS_STAKING_POOL = "/cosmos/staking/v1beta1/pool";
  static final String COSMOS_STAKING_PARAMS = "/cosmos/staking/v1beta1/params";

  // Tendermint
  static final String COSMOS_TENDERMINT_NODE_INFO =
      "/cosmos/base/tendermint/v1beta1/node_info";
  static final String COSMOS_TENDERMINT_SYNCING =
      "/cosmos/base/tendermint/v1beta1/syncing";
  static final String COSMOS_TENDERMINT_VALIDATOR_SETS_BASE =
      "/cosmos/base/tendermint/v1beta1/validatorsets";
  static final String COSMOS_TENDERMINT_VALIDATOR_SETS_LATEST =
      "/cosmos/base/tendermint/v1beta1/validatorsets/latest";
  static final String COSMOS_TENDERMINT_BLOCKS =
      "/cosmos/base/tendermint/v1beta1/blocks";
  static final String COSMOS_TENDERMINT_BLOCKS_LATEST =
      "/cosmos/base/tendermint/v1beta1/blocks/latest";

  // Treasury
  static final String COSMOS_TREASURY_TAX_CAPS =
      "/terra/treasury/v1beta1/tax_caps";
  static final String COSMOS_TREASURY_TAX_RATE =
      "/terra/treasury/v1beta1/tax_rate";
  static final String COSMOS_TREASURY_REWARD_WEIGHT =
      "/terra/treasury/v1beta1/reward_weight";
  static final String COSMOS_TREASURY_TAX_PROCEEDS =
      "/terra/treasury/v1beta1/tax_proceeds";
  static final String COSMOS_TREASURY_Seigniorage_Proceeds =
      "/terra/treasury/v1beta1/seigniorage_proceeds";
  static final String COSMOS_TREASURY_Params = "/terra/treasury/v1beta1/params";

  // Wasm
  static final String COSMOS_WASM_CODES = "/terra/wasm/v1beta1/codes";
  static final String COSMOS_WASM_CONTRACTS = "/terra/wasm/v1beta1/contracts";
  static final String COSMOS_WASM_PARAMS = "/terra/wasm/v1beta1/params";

  // Gas Prices
  static final String GAS_PRICES = "https://fcd.terra.dev/v1/txs/gas_prices";
}
