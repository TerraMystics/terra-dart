import '../../src/rest/Json/Gov/Proposals/ProposalsVotingParamsJSON.dart';

class ProposalsVotesParams {
  double? voting_period;
  static ProposalsVotesParams fromJSON(ProposalsVotingParamsJSON json) {
    return ProposalsVotesParams()
      ..voting_period = double.parse(json.voting_period.replaceAll("s", ""));
  }
}
