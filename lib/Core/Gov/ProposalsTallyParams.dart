import '../../src/rest/Json/Gov/Proposals/ProposalsTallyParamsJSON.dart';

class ProposalsTallyParams {
  double? quorum;
  double? veto_threshold;
  double? threshold;
  static ProposalsTallyParams fromJSON(ProposalsTallyParamsJSON json) {
    return ProposalsTallyParams()
      ..quorum = double.parse(json.quorum)
      ..threshold = double.parse(json.threshold)
      ..veto_threshold = double.parse(json.veto_threshold);
  }
}
