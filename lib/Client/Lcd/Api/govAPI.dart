import '../../../Core/Gov/Proposal.dart';
import '../../../Core/Gov/ProposalsDepositParams.dart';
import '../../../Core/Gov/ProposalsTallyParams.dart';
import '../../../Core/Gov/ProposalsVotesParams.dart';
import '../../../src/Configuration/Environment/terraClientConfiguration.dart';
import '../../../src/Constants/lcd/cosmosBaseConstants.dart';
import '../../../src/Constants/lcd/cosmosGovConstants.dart';
import '../../../src/rest/Json/Gov/Proposals/ProposalsParams.dart';
import '../../../src/rest/Json/Gov/Proposals/ProposalsResponseContainerJSON.dart';
import '../../../src/rest/Json/Gov/Proposals/ProposalsResponseContainerValueJSON.dart';
import '../../../src/rest/Json/Gov/Proposals/ProposalsResponseJSON.dart';
import '../../../src/rest/Json/enums/ProposalStatus.dart';
import '../../../src/rest/services/terraRestfulService.dart';
import 'baseAPI.dart';

class GovAPI extends BaseAPI {
  GovAPI(TerraRestfulService apiRequester) : super(apiRequester);

  Future<FinalTallyResult> getTally(double proposalID) async {
    String root =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_GOV_PROPOSALS}/$proposalID/${CosmosGovConstants.TALLY}";

    var response =
        await apiRequester.getAsync<ProposalsResponseContainerValueJSON>(root);
    if (response.successful!) {
      var results =
          ProposalsResponseContainerValueJSON.fromJson(response.result!);

      return FinalTallyResult.fromJSON(results.final_tally_result);
    }

    throw Exception("");
  }

  Future<ProposalsDepositParams> getDepositParams() async {
    String root =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_GOV_PARAMS_DEPOSIT}";

    var response = await apiRequester.getAsync<ProposalsParams>(root);
    if (response.successful!) {
      var results = ProposalsParams.fromJson(response.result!);

      return ProposalsDepositParams.fromJSON(results.deposit_params);
    }

    throw Exception("");
  }

  Future<ProposalsVotesParams> getVotingParams() async {
    String root =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_GOV_PARAMS_VOTING}";

    var response = await apiRequester.getAsync<ProposalsParams>(root);
    if (response.successful!) {
      var results = ProposalsParams.fromJson(response.result!);

      return ProposalsVotesParams.fromJSON(results.voting_params);
    }

    throw Exception("");
  }

  Future<ProposalsTallyParams> getTallyParams() async {
    String root =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_GOV_PARAMS_TALLYING}";

    var response = await apiRequester.getAsync<ProposalsParams>(root);
    if (response.successful!) {
      var results = ProposalsParams.fromJson(response.result!);

      return ProposalsTallyParams.fromJSON(results.tally_params);
    }

    throw Exception("");
  }

  Future<List<Proposal>> getProposals(
      {ProposalStatus status =
          ProposalStatus.ProposalStatusUnspecified}) async {
    String root =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_GOV_PROPOSALS}?proposal_status=${status.index}";

    var response = await apiRequester.getAsync<ProposalsResponseJSON>(root);
    if (response.successful!) {
      var results = ProposalsResponseJSON.fromJson(response.result!);

      return results.proposals.map((w) => Proposal.fromJSON(w)).toList();
    }

    throw Exception("");
  }

  Future<Proposal> getProposal(double proposalID) async {
    String root =
        "${TerraClientConfiguration.blockchainResourcePath}${CosmosBaseConstants.COSMOS_GOV_PROPOSALS}/$proposalID";

    var response =
        await apiRequester.getAsync<ProposalsResponseContainerJSON>(root);
    if (response.successful!) {
      var results = ProposalsResponseContainerJSON.fromJson(response.result!);

      return Proposal.fromJSON(results.proposal);
    }

    throw Exception("");
  }

  //  Future<Tx> getSubmitTxProposal(double proposalID) async
  //     {
  //         var queryParams = PaginationOptionExtensions.getProposalsQueryParameters([
  //             "message.action='${CosmosConstants.COSMOS_GOV_MSG_SUBMIT_PROPOSAL}'",
  //             "submit_proposal.proposal_id=$proposalID"
  //         ]);

  //         return await this.SearchProposalCreationTx(queryParams, options);
  //     }

  //      Future<String> getProposer(double proposalID)async
  //     {
  //         var response = await getSubmitTxProposal(proposalID, options);
  //         if (response != null)
  //         {
  //             return response.body.messages.Single(w => w.type == CosmosConstants.COSMOS_GOV_MSG_SUBMIT_PROPOSAL).proposer;
  //         }

  //         throw new ArgumentNullException("failed to fetch submit_proposer tx");
  //     }

  //      Future<Coin[]> getInitialDeposit(double proposalID, PaginationOptions options = null)async
  //     {
  //         var response = await this.GetSubmitTxProposal(proposalID, options);
  //         if (response != null)
  //         {
  //             return CoinsExtensions.FromJSON(response.body.messages.
  //                 Single(w => w.type == CosmosConstants.COSMOS_GOV_MSG_SUBMIT_PROPOSAL).initial_deposit).ToArray();
  //         }

  //         throw new ArgumentNullException("failed to fetch submit_proposer tx");
  //     }

  //     Future<Deposit[]> getDeposits(double proposalID, PaginationOptions options = null)async
  //     {
  //         var response = await this.GetProposal(proposalID);
  //         if (response != null)
  //         {
  //             if (response.status == PROTO.ProposalStatus.ProposalStatusDepositPeriod ||
  //                 response.status == PROTO.ProposalStatus.ProposalStatusVotingPeriod)
  //             {
  //                 string rootPath = string.Concat(
  //              TerraClientConfiguration.BlockchainResourcePath,
  //              CosmosBaseConstants.COSMOS_GOV_PROPOSALS, $"/{proposalID}/{CosmosGovConstants.DEPOSITS}");

  //                 var proposal = await this.apiRequester.GetAsync<ProposalsResponseContainerJSON>(rootPath);
  //                 if (proposal.Successful)
  //                 {
  //                     return proposal.Result.proposal.deposits.ToList().ConvertAll(w => Deposit.FromJSON(w)).ToArray();
  //                 }

  //                 throw new ArgumentNullException($"");
  //             }

  //             var queryParams = PaginationOptionExtensions.GetProposalsQueryParameters(new string[] {
  //                 $"message.action=\'{CosmosConstants.COSMOS_GOV_MSG_DEPOSIT}\'",
  //                 $"proposal_deposit.proposal_id={proposalID}"
  //             });

  //             var searchedResponse = await this.SearchProposalCreationTx(queryParams, options);
  //             if (searchedResponse != null)
  //             {
  //                 if (searchedResponse.body != null)
  //                 {
  //                     List<Deposit> deposit = new List<Deposit>();
  //                     foreach (var msg in searchedResponse.body.messages)
  //                     {
  //                         if (msg.type == CosmosConstants.COSMOS_GOV_MSG_DEPOSIT)
  //                         {
  //                             deposit.Add(Deposit.FromJSON(msg));
  //                         }
  //                     }

  //                     return deposit.ToArray();
  //                 }
  //             }
  //         }

  //         throw new ArgumentNullException($"failed to fetch submit_proposer tx");
  //     }
  //     Future<Vote[]> getVotes(double proposalID, PaginationOptions options = null)async
  //     {
  //         var response = await this.GetProposal(proposalID);
  //         if (response != null)
  //         {
  //             if (response.status == PROTO.ProposalStatus.ProposalStatusDepositPeriod)
  //             {
  //                 string rootPath = string.Concat(
  //              TerraClientConfiguration.BlockchainResourcePath,
  //              CosmosBaseConstants.COSMOS_GOV_PROPOSALS, $"/{proposalID}/{CosmosGovConstants.VOTES}");

  //                 var proposal = await this.apiRequester.GetAsync<ProposalsResponseContainerJSON>(rootPath);
  //                 if (proposal.Successful)
  //                 {
  //                     return proposal.Result.proposal.votes.ToList().ConvertAll(w => Vote.FromJSON(w)).ToArray();
  //                 }

  //                 throw new ArgumentNullException($"");
  //             }

  //             var queryParams = PaginationOptionExtensions.GetProposalsQueryParameters(new string[] {
  //                 $"message.action='{CosmosConstants.COSMOS_GOV_MSG_VOTE}'",
  //                 $"proposal_vote.proposal_id={proposalID}"
  //             });

  //             var searchedResponse = await this.SearchProposalCreationTx(queryParams, options);
  //             if (searchedResponse != null)
  //             {
  //                 if (searchedResponse.body != null)
  //                 {
  //                     List<Vote> votes = new List<Vote>();
  //                     foreach (var msg in searchedResponse.body.messages)
  //                     {
  //                         if (msg.type == CosmosConstants.COSMOS_GOV_MSG_VOTE)
  //                         {
  //                             votes.Add(new Vote(proposalID, msg.voter, new WeightedVoteOption[] {
  //                                 new WeightedVoteOption(VoteOptionConverters.GetFromString( msg.option), 1)
  //                             }));
  //                         }
  //                         if (msg.type == CosmosConstants.COSMOS_GOV_MSG_VOTE_WEIGHTED && msg.proposal_id == proposalID)
  //                         {
  //                             votes.Add(new Vote(proposalID, msg.voter,
  //                                 msg.options.ToList().ConvertAll(w => WeightedVoteOption.FromJSON(w)).ToArray()));
  //                         }
  //                     }

  //                     return votes.ToArray();
  //                 }
  //             }
  //         }

  //         throw new ArgumentNullException($"failed to fetch vote_proposer tx");
  //     }

  //     Future<Tx> searchProposalCreationTx(string queryParams, PaginationOptions options = null)async
  //     {
  //         string rootPath = string.Concat(
  //          TerraClientConfiguration.BlockchainResourcePath,
  //          CosmosBaseConstants.COSMOS_TX_TXS,
  //          $"?{queryParams}");

  //         if (options != null)
  //         {
  //             rootPath += PaginationOptionExtensions.GetPaginationRules(options);
  //         }

  //         var response = await this.apiRequester.GetAsync<TxContainerJSON>(rootPath);
  //         if (response.Successful)
  //         {
  //             return response.Result.txs.ToList().ConvertAll(w => Tx.FromJSON(w)).ToArray()[0];
  //         }

  //         throw new ArgumentNullException($"");
  //     }
}
