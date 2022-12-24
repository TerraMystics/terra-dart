class CosmosConstants {
  static const String COSMOS_AUTH = "/cosmos.auth.v1beta1.BaseAccount";

  static const String COSMOS_FEEGRANT_ALLOWED_MSG_ALLOWANCE =
      "/cosmos.feegrant.v1beta1.AllowedMsgAllowance";
  static const String COSMOS_FEEGRANT_BASIC_ALLOWANCE =
      "/cosmos.feegrant.v1beta1.BasicAllowance";
  static const String COSMOS_FEEGRANT_PERIODIC_ALLOWANCE =
      "/cosmos.feegrant.v1beta1.PeriodicAllowance";
  static const String COSMOS_FEEGRANT_MSG_GRANT_ALLOWANCE =
      "/cosmos.feegrant.v1beta1.MsgGrantAllowance";
  static const String COSMOS_FEEGRANT_MSG_REVOKE_ALLOWANCE =
      "/cosmos.feegrant.v1beta1.MsgRevokeAllowance";

  static const String COSMOS_SEND_AUTHORIZATION =
      "/cosmos.bank.v1beta1.SendAuthorization";
  static const String COSMOS_STAKE_AUTHORIZATION =
      "/cosmos.staking.v1beta1.StakeAuthorization";
  static const String COSMOS_GENERIC_AUTHORIZATION =
      "/cosmos.authz.v1beta1.GenericAuthorization";

  static const String COSMOS_MSG_EXEC = "/cosmos.authz.v1beta1.MsgExec";
  static const String COSMOS_MSG_REVOKE = "/cosmos.authz.v1beta1.MsgRevoke";
  static const String COSMOS_MSG_GRANT = "/cosmos.authz.v1beta1.MsgGrant";

  static const String COSMOS_CRISIS_MSG_VERIFY_INVARIANT =
      "/cosmos.crisis.v1beta1.MsgVerifyInvariant";

  static const String COSMOS_DISTRIBUTION_MSG_FUNDCOMMUNITYPOOL =
      "/cosmos.distribution.v1beta1.MsgFundCommunityPool";
  static const String COSMOS_DISTRIBUTION_MSG_SETWITHDRAWADDRESS =
      "/cosmos.distribution.v1beta1.MsgSetWithdrawAddress";
  static const String COSMOS_DISTRIBUTION_MSG_WITHDRAW_DELEGATOR_REWARDS =
      "/cosmos.distribution.v1beta1.MsgWithdrawDelegatorReward";
  static const String COSMOS_DISTRIBUTION_MSG_WITHDRAW_VALIDATOR_COMMISSION =
      "/cosmos.distribution.v1beta1.MsgWithdrawValidatorCommission";
  static const String COSMOS_DISTRIBUTION_MSG_COMMUNITY_POOLSPENDPROPOSAL =
      "/cosmos.distribution.v1beta1.CommunityPoolSpendProposal";

  static const String COSMOS_GOV_MSG_DEPOSIT = "/cosmos.gov.v1beta1.MsgDeposit";
  static const String COSMOS_GOV_MSG_SUBMIT_PROPOSAL =
      "/cosmos.gov.v1beta1.MsgSubmitProposal";
  static const String COSMOS_GOV_MSG_VOTE = "/cosmos.gov.v1beta1.MsgVote";
  static const String COSMOS_GOV_MSG_VOTE_WEIGHTED =
      "/cosmos.gov.v1beta1.MsgVoteWeighted";

  static const String COSMOS_CANCEL_SOFTWARE_UPGRADE_PROPOSAL =
      "/cosmos.upgrade.v1beta1.CancelSoftwareUpgradeProposal";
  static const String COSMOS_TEXT_PROPOSAL_SOFTWARE_UPGRADE_PROPOSAL =
      "/cosmos.gov.v1beta1.TextProposal";
  static const String
      COSMOS_PARAMETER_CHANGE_PROPOSAL_SOFTWARE_UPGRADE_PROPOSAL =
      "/cosmos.params.v1beta1.ParameterChangeProposal";
  static const String COSMOS_SOFTWARE_UPGRADE_PROPOSAL =
      "/cosmos.upgrade.v1beta1.SoftwareUpgradeProposal";
  static const String COSMOS_ClientUpdate_IBC_SOFTWARE_UPGRADE_PROPOSAL =
      "/ibc.core.client.v1.ClientUpdateProposal";

  static const String COSMOS_BANK_MSG_MULTISEND =
      "/cosmos.bank.v1beta1.MsgMultiSend";
  static const String COSMOS_BANK_MSG_SEND = "/cosmos.bank.v1beta1.MsgSend";

  static const String COSMOS_IBC_CHANNEL_CLOSE_CONFIRM =
      "/ibc.core.channel.v1.MsgChannelCloseConfirm";
  static const String COSMOS_IBC_CHANNEL_CLOSE_INIT =
      "/ibc.core.channel.v1.MsgChannelCloseInit";
  static const String COSMOS_IBC_CHANNEL_CLOSE_OPEN_ACK =
      "/ibc.core.channel.v1.MsgChannelOpenAck";
  static const String COSMOS_IBC_CHANNEL_OPEN_CONFIRM =
      "/ibc.core.channel.v1.MsgChannelOpenConfirm";
  static const String COSMOS_IBC_CHANNEL_OPEN_INIT =
      "/ibc.core.channel.v1.MsgChannelOpenInit";
  static const String COSMOS_IBC_CHANNEL_OPEN_TRY =
      "/ibc.core.channel.v1.MsgChannelOpenTry";
  static const String COSMOS_IBC_CHANNEL_MSG_ACKNOWLEDGMENT =
      "/ibc.core.channel.v1.MsgAcknowledgement";
  static const String COSMOS_IBC_CHANNEL_MSG_RECVPACKET =
      "/ibc.core.channel.v1.MsgRecvPacket";
  static const String COSMOS_IBC_CHANNEL_MSG_TIMEOUT =
      "/ibc.core.channel.v1.MsgTimeout";
  static const String COSMOS_IBC_CHANNEL_MSG_TIMEOUT_ON_CLOSE =
      "/ibc.core.channel.v1.MsgTimeoutOnClose";

  static const String COSMOS_IBC_CHANNEL_MSG_CLIENT_CREATE =
      "/ibc.core.client.v1.MsgCreateClient";
  static const String COSMOS_IBC_CHANNEL_MSG_SUBMIT_MISBEHAVIOUR =
      "/ibc.core.client.v1.MsgSubmitMisbehaviour";
  static const String COSMOS_IBC_CHANNEL_MSG_UPDATE_CLIENT =
      "/ibc.core.client.v1.MsgUpdateClient";
  static const String COSMOS_IBC_CHANNEL_MSG_UPGRADE_CLIENT =
      "/ibc.core.client.v1.MsgUpgradeClient";

  static const String COSMOS_IBC_CONNECTION_MSG_OPEN_ACK =
      "/ibc.core.connection.v1.MsgConnectionOpenAck";
  static const String COSMOS_IBC_CONNECTION_MSG_OPEN_CONFIRM =
      "/ibc.core.connection.v1.MsgConnectionOpenConfirm";
  static const String COSMOS_IBC_CONNECTION_MSG_OPEN_INIT =
      "/ibc.core.connection.v1.MsgConnectionOpenInit";
  static const String COSMOS_IBC_CONNECTION_MSG_OPEN_TRY =
      "/ibc.core.connection.v1.MsgConnectionOpenTry";

  static const String COSMOS_IBCTRANSFER_MSG =
      "/ibc.applications.transfer.v1.MsgTransfer";

  static const String COSMOS_SLASHING_MSG_UNJAIL =
      "/cosmos.slashing.v1beta1.MsgUnjail";

  static const String COSMOS_STAKING_MSG_BEGIN_REDELEGATE =
      "/cosmos.staking.v1beta1.MsgBeginRedelegate";
  static const String COSMOS_STAKING_MSG_CREATE_VALIDATOR =
      "/cosmos.staking.v1beta1.MsgCreateValidator";
  static const String COSMOS_STAKING_MSG_DELEGATE =
      "/cosmos.staking.v1beta1.MsgDelegate";
  static const String COSMOS_STAKING_MSG_EDIT_VALIDATOR =
      "/cosmos.staking.v1beta1.MsgEditValidator";
  static const String COSMOS_STAKING_MSG_UNDELEGATE =
      "/cosmos.staking.v1beta1.MsgUndelegate";
}
