import '../../../Core/Authz/Msgs/MsgExecAuthorized.dart';
import '../../../Core/Authz/Msgs/MsgGrantAuthorization.dart';
import '../../../Core/Authz/Msgs/MsgRevokeAuthorization.dart';
import '../../../Core/Bank/Msgs/MsgMultiSend.dart';
import '../../../Core/Bank/Msgs/MsgSend.dart';
import '../../../Core/Crisis/MsgVerifyInvariant.dart';
import '../../../Core/Distribution/Msgs/MsgFundCommunityPool.dart';
import '../../../Core/Distribution/Msgs/MsgSetWithdrawAddress.dart';
import '../../../Core/Distribution/Msgs/MsgWithdrawDelegatorReward.dart';
import '../../../Core/Distribution/Msgs/MsgWithdrawValidatorCommission.dart';
import '../../../Core/FeeGrant/Msgs/MsgGrantAllowance.dart';
import '../../../Core/FeeGrant/Msgs/MsgRevokeAllowance.dart';
import '../../../Core/Gov/Msgs/MsgDeposit.dart';
import '../../../Core/Gov/Msgs/MsgVote.dart';
import '../../../Core/Gov/Msgs/MsgVoteWeighted.dart';
import '../../../Core/IBC/Msgs/Channel/MsgAcknowledgement.dart';
import '../../../Core/IBC/Msgs/Channel/MsgChannelCloseConfirm.dart';
import '../../../Core/IBC/Msgs/Channel/MsgChannelCloseInit.dart';
import '../../../Core/IBC/Msgs/Channel/MsgChannelOpenAck.dart';
import '../../../Core/IBC/Msgs/Channel/MsgChannelOpenConfirm.dart';
import '../../../Core/IBC/Msgs/Channel/MsgChannelOpenInit.dart';
import '../../../Core/IBC/Msgs/Channel/MsgChannelOpenTry.dart';
import '../../../Core/IBC/Msgs/Channel/MsgRecvPacket.dart';
import '../../../Core/IBC/Msgs/Channel/MsgTimeout.dart';
import '../../../Core/IBC/Msgs/Channel/MsgTimeoutClose.dart';
import '../../../Core/IBC/Msgs/Client/MsgCreateClient.dart';
import '../../../Core/IBC/Msgs/Client/MsgSubmitMisbehavior.dart';
import '../../../Core/IBC/Msgs/Client/MsgUpdateClient.dart';
import '../../../Core/IBC/Msgs/Client/MsgUpgradeClient.dart';
import '../../../Core/IBC/Msgs/Connection/MsgConnectionOpenAck.dart';
import '../../../Core/IBC/Msgs/Connection/MsgConnectionOpenConfirm.dart';
import '../../../Core/IBC/Msgs/Connection/MsgConnectionOpenInit.dart';
import '../../../Core/IBC/Msgs/Connection/MsgConnectionOpenTry.dart';
import '../../../Core/IBCTransfer/Msgs/MsgTransfer.dart';
import '../../../Core/Market/MsgSwap.dart';
import '../../../Core/Market/MsgSwapSend.dart';
import '../../../Core/Oracle/Msgs/MsgAggregateExchangeRatePrevote.dart';
import '../../../Core/Oracle/Msgs/MsgAggregateExchangeRateVote.dart';
import '../../../Core/Oracle/Msgs/MsgDelegateFeedConsent.dart';
import '../../../Core/Slashing/Msgs/MsgUnjail.dart';
import '../../../Core/Staking/Msgs/MsgBeginRedelegate.dart';
import '../../../Core/Staking/Msgs/MsgCreateValidator.dart';
import '../../../Core/Staking/Msgs/MsgDelegate.dart';
import '../../../Core/Staking/Msgs/MsgEditValidator.dart';
import '../../../Core/Staking/Msgs/MsgUndelegate.dart';
import '../../../Core/Wasm/Msgs/MsgClearContractAdmin.dart';
import '../../../Core/Wasm/Msgs/MsgExecuteContract.dart';
import '../../../Core/Wasm/Msgs/MsgInstantiateContract.dart';
import '../../../Core/Wasm/Msgs/MsgMigrateCode.dart';
import '../../../Core/Wasm/Msgs/MsgMigrateContract.dart';
import '../../../Core/Wasm/Msgs/MsgStoreCode.dart';
import '../../../Core/Wasm/Msgs/MsgUpdateContractAdmin.dart';
import '../Json/Tx/Transaction/Upload/TxUploadMessageData.dart';

/// <summary>
/// Json Message Converter used for Generating Protobufs for the associated message
/// </summary>
class JSONMessageBodyConverter {
  static TxUploadMessageData getJsonFromBody(dynamic data) {
    if (data is MsgSend) {
      var c = data as MsgSend;
      return TxUploadMessageData(c.toData().type!, c.toProto());
    }
    // if (data is MsgExecAuthorized)
    // {
    //     var c = (MsgExecAuthorized)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };
    // }
    // if (data is MsgGrantAuthorization)
    // {
    //     var c = (MsgGrantAuthorization)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };

    // }
    // if (data is MsgRevokeAuthorization)
    // {
    //     var c = (MsgRevokeAuthorization)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };
    // }
    // if (data is MsgMultiSend)
    // {
    //     var c = (MsgMultiSend)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };
    // }
    // if (data is MsgSend)
    // {
    //     var c = (MsgSend)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };

    // }
    // if (data is MsgVerifyInvariant)
    // {
    //     var c = (MsgVerifyInvariant)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };

    // }
    // if (data is MsgFundCommunityPool)
    // {
    //     var c = (MsgFundCommunityPool)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };
    // }
    // if (data is MsgSetWithdrawAddress)
    // {
    //     var c = (MsgSetWithdrawAddress)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };

    // }
    // if (data is MsgWithdrawDelegatorReward)
    // {
    //     var c = (MsgWithdrawDelegatorReward)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };

    // }
    // if (data is MsgWithdrawValidatorCommission)
    // {
    //     var c = (MsgWithdrawValidatorCommission)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };

    // }
    // if (data is MsgGrantAllowance)
    // {
    //     var c = (MsgGrantAllowance)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };

    // }
    // if (data is MsgRevokeAllowance)
    // {
    //     var c = (MsgRevokeAllowance)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };

    // }
    // if (data is MsgDeposit)
    // {
    //     var c = (MsgDeposit)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };

    // }
    // if (data is MsgVote)
    // {
    //     var c = (MsgVote)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };
    // }
    // if (data is MsgVoteWeighted)
    // {
    //     var c = (MsgVoteWeighted)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };
    // }

    // if (data is MsgTransfer)
    // {
    //     var c = (MsgTransfer)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };

    // }
    // if (data is MsgAcknowledgement)
    // {
    //     var c = (MsgAcknowledgement)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };

    // }
    // if (data is MsgChannelCloseConfirm)
    // {
    //     var c = (MsgChannelCloseConfirm)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };

    // }
    // if (data is MsgChannelCloseInit)
    // {
    //     var c = (MsgChannelCloseInit)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };

    // }
    // if (data is MsgChannelOpenAck)
    // {
    //     var c = (MsgChannelOpenAck)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };

    // }
    // if (data is MsgChannelOpenConfirm)
    // {
    //     var c = (MsgChannelOpenConfirm)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };

    // }
    // if (data is MsgChannelOpenInit)
    // {
    //     var c = (MsgChannelOpenInit)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };
    // }
    // if (data is MsgChannelOpenTry)
    // {
    //     var c = (MsgChannelOpenTry)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };
    // }
    // if (data is MsgRecvPacket)
    // {
    //     var c = (MsgRecvPacket)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };
    // }
    // if (data is MsgTimeout)
    // {
    //     var c = (MsgTimeout)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };
    // }
    // if (data is MsgTimeoutOnClose)
    // {
    //     var c = (MsgTimeoutOnClose)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };
    // }
    // if (data is MsgCreateClient)
    // {
    //     var c = (MsgCreateClient)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };

    // }
    // if (data is MsgSubmitMisbehavior)
    // {
    //     var c = (MsgSubmitMisbehavior)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };
    // }
    // if (data is MsgUpdateClient)
    // {
    //     var c = (MsgUpdateClient)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };

    // }
    // if (data is MsgUpgradeClient)
    // {
    //     var c = (MsgUpgradeClient)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };
    // }

    // if (data is MsgConnectionOpenAck)
    // {
    //     var c = (MsgConnectionOpenAck)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };
    // }

    // if (data is MsgConnectionOpenConfirm)
    // {
    //     var c = (MsgConnectionOpenConfirm)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };
    // }
    // if (data is MsgConnectionOpenInit)
    // {
    //     var c = (MsgConnectionOpenInit)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };
    // }
    // if (data is MsgConnectionOpenTry)
    // {
    //     var c = (MsgConnectionOpenTry)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };
    // }

    // if (data is MsgTransfer)
    // {
    //     var c = (MsgTransfer)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };

    // }
    // if (data is MsgSwap)
    // {
    //     var c = (MsgSwap)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };
    // }
    // if (data is MsgSwapSend)
    // {
    //     var c = (MsgSwapSend)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };
    // }

    // if (data is MsgAggregateExchangeRatePrevote)
    // {
    //     var c = (MsgAggregateExchangeRatePrevote)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };
    // }
    // if (data is MsgAggregateExchangeRateVote)
    // {
    //     var c = (MsgAggregateExchangeRateVote)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };

    // }
    // if (data is MsgDelegateFeedConsent)
    // {
    //     var c = (MsgDelegateFeedConsent)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };
    // }
    // if (data is MsgUnjail)
    // {
    //     var c = (MsgUnjail)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };
    // }

    // if (data is MsgBeginRedelegate)
    // {
    //     var c = (MsgBeginRedelegate)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };

    // }
    // if (data is MsgCreateValidator)
    // {
    //     var c = (MsgCreateValidator)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };
    // }
    // if (data is MsgDelegate)
    // {
    //     var c = (MsgDelegate)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };
    // }
    // if (data is MsgEditValidator)
    // {
    //     var c = (MsgEditValidator)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };

    // }
    // if (data is MsgUndelegate)
    // {
    //     var c = (MsgUndelegate)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };
    // }

    // if (data is MsgClearContractAdmin)
    // {
    //     var c = (MsgClearContractAdmin)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };

    // }
    // if (data is MsgExecuteContract)
    // {
    //     var c = (MsgExecuteContract)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };

    // }
    // if (data is MsgInstantiateContract)
    // {
    //     var c = (MsgInstantiateContract)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };
    // }
    // if (data is MsgMigrateCode)
    // {
    //     var c = (MsgMigrateCode)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };

    // }
    // if (data is MsgMigrateContract)
    // {
    //     var c = (MsgMigrateContract)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };

    // }
    // if (data is MsgStoreCode)
    // {
    //     var c = (MsgStoreCode)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };
    // }
    // if (data is MsgUpdateContractAdmin)
    // {
    //     var c = (MsgUpdateContractAdmin)data;
    //     return new TxUploadMessageData()
    //     {
    //         type_url = c.ToData().Type,
    //         value = c.ToProto()
    //     };
    // }

    throw Exception("Could not determine the type of JSON");
  }
}
