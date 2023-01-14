import '../../src/rest/Json/Gov/Proposals/ProposalContent.dart';
import '../../src/rest/Json/Gov/Proposals/ProposalsFinallyTallyResults.dart';
import '../../src/rest/Json/Gov/Proposals/ProposalsResponseContainerValueJSON.dart';
import '../../src/rest/Json/enums/ProposalStatus.dart';
import '../Constants/ProposalConstants.dart';
import '../Distribution/Proposals/CommunityPoolSpendProposal.dart';
import '../Extensions/CoinExtensions.dart';
import 'package:terra_dart_sdk_extensions/extensions/strings/terraStringExtensions.dart';
import '../IBC/Proposals/ClientUpdateProposal.dart';
import '../Params/Proposals/ParameterChangeProposal.dart';
import '../Upgrade/Proposals/CancelSoftwareUpgradeProposal.dart';
import '../Upgrade/Proposals/SoftwareUpgradeProposal.dart';
import '../coin.dart';
import 'Proposals/TextPropsoal.dart';

class Proposal {
  double id;
  ProposalStatus status;
  FinalTallyResult final_tally_result;
  DateTime submit_time;
  DateTime deposit_end_time;
  List<Coin> total_deposit;
  DateTime voting_start_time;
  DateTime voting_end_time;
  ProposalContent content;

  Proposal(
      this.id,
      this.status,
      this.final_tally_result,
      this.submit_time,
      this.deposit_end_time,
      this.total_deposit,
      this.voting_start_time,
      this.voting_end_time,
      this.content);

  static dynamic fromAmino(dynamic data) {
    String typeVersion = data.type;
    switch (typeVersion) {
      case ProposalConstants.TEXT_SOFTWARE:
        return TextProposal.fromAmino(data as TextProposalAminoArgs);
      case ProposalConstants.COMMUNITY_POOL_SPENDPOOL_PROPOSAL:
        return CommunityPoolSpendProposal.fromAmino(
            data as CommunityPoolSpendProposalAminoArgs);
      case ProposalConstants.PARAMETER_CHANGE_SOFTWARE_UPGRADE_PROPOSAL:
        return ParameterChangeProposal.fromAmino(
            data as ParameterChangeProposalAminoArgs);
      case ProposalConstants.SOFTWARE_UPGRADE_PROPOSAL:
        return SoftwareUpgradeProposal.fromAmino(
            data as SoftwareUpgradeProposalAminoArgs);
      case ProposalConstants.CANCEL_SOFTWARE_UPGRADE_PROPOSAL:
        return CancelSoftwareUpgradeProposal.fromAmino(
            data as CancelSoftwareUpgradeProposalAminoArgs);
      case ProposalConstants.IBC_CLIENTUPDATE_PROPOSAL:
        return ClientUpdateProposal.fromAmino(
            data as ClientUpdateProposalAminoArgs);
    }

    return null;
  }

  static dynamic fromData(dynamic data) {
    String typeVersion = data.type;
    switch (typeVersion) {
      case ProposalConstants.TEXT_SOFTWARE:
        return TextProposal.fromData(data as TextProposalDataArgs);
      case ProposalConstants.COMMUNITY_POOL_SPENDPOOL_PROPOSAL:
        return CommunityPoolSpendProposal.fromData(
            data as CommunityPoolSpendProposalDataArgs);
      case ProposalConstants.PARAMETER_CHANGE_SOFTWARE_UPGRADE_PROPOSAL:
        return ParameterChangeProposal.fromData(
            data as ParameterChangeProposalDataArgs);
      case ProposalConstants.SOFTWARE_UPGRADE_PROPOSAL:
        return SoftwareUpgradeProposal.fromData(
            data as SoftwareUpgradeProposalDataArgs);
      case ProposalConstants.CANCEL_SOFTWARE_UPGRADE_PROPOSAL:
        return CancelSoftwareUpgradeProposal.fromData(
            data as CancelSoftwareUpgradeProposalDataArgs);
      case ProposalConstants.IBC_CLIENTUPDATE_PROPOSAL:
        return ClientUpdateProposal.fromData(
            data as ClientUpdateProposalDataArgs);
    }

    return null;
  }

  static Proposal fromJSON(ProposalsResponseContainerValueJSON data) {
    return Proposal(
        double.parse(data.proposal_id),
        //ProposalStatusConverters.GetFromString(data.status),
        ProposalStatus.ProposalStatusUnspecified,
        FinalTallyResult.fromJSON(data.final_tally_result),
        data.submit_time,
        data.deposit_end_time,
        CoinsExtensions.fromJSON(data.total_deposit),
        data.voting_start_time,
        data.voting_end_time,
        data.content);
  }

  //  static object FromProto(Any data)
  // {
  //     String typeVersion = data.GetType().GetProperty("TypeUrl").GetValue(data, null) as String;
  //     switch (typeVersion)
  //     {
  //         case ProposalConstants.TEXT_SOFTWARE:
  //             return TextProposal.UnPackAny(data);
  //         case ProposalConstants.COMMUNITY_POOL_SPENDPOOL_PROPOSAL:
  //             return CommunityPoolSpendProposal.UnPackAny(data);
  //         case ProposalConstants.PARAMETER_CHANGE_SOFTWARE_UPGRADE_PROPOSAL:
  //             return ParameterChangeProposal.UnPackAny(data);
  //         case ProposalConstants.SOFTWARE_UPGRADE_PROPOSAL:
  //             return SoftwareUpgradeProposal.UnPackAny(data);
  //         case ProposalConstants.CANCEL_SOFTWARE_UPGRADE_PROPOSAL:
  //             return CancelSoftwareUpgradeProposal.UnPackAny(data);
  //         case ProposalConstants.IBC_CLIENTUPDATE_PROPOSAL:
  //             return ClientUpdateProposal.UnPackAny(data);
  //     }

  //     throw new Exception($"Proposal content ${typeVersion} not recognized");
  // }

  CommonProposalArgs toData() {
    return CommonProposalArgs()
      ..content = content
      ..deposit_End_Time =
          TerraStringExtension.getISOStringFromDate(deposit_end_time)
      ..final_tally_result = final_tally_result
      ..status = status
      ..submit_Time = TerraStringExtension.getISOStringFromDate(submit_time)
      ..voting_End_Time =
          TerraStringExtension.getISOStringFromDate(voting_end_time)
      ..voting_Start_Time =
          TerraStringExtension.getISOStringFromDate(voting_start_time)
      ..total_Deposit = total_deposit
      ..id = id;
  }

  // ProposalAminoArgs ToProto() {
  //   throw new NotImplementedException("");
  // }
}

class CommonProposalArgs {
  ProposalContent? content;
  double? id;
  ProposalStatus? status;
  FinalTallyResult? final_tally_result;
  String? submit_Time;
  String? deposit_End_Time;
  List<Coin>? total_Deposit;
  String? voting_Start_Time;
  String? voting_End_Time;
}

class FinalTallyResult {
  double? yes;
  double? abstain;
  double? no;
  double? no_with_veto;

  static FinalTallyResult fromJSON(ProposalsFinallyTallyResults data) {
    return FinalTallyResult()
      ..yes = double.parse(data.yes)
      ..abstain = double.parse(data.abstain)
      ..no = double.parse(data.no)
      ..no_with_veto = double.parse(data.no_with_veto);
  }
}
