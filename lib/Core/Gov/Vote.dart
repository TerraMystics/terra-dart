import '../../src/rest/Json/Gov/Proposals/VotesJSON.dart';
import 'WeightedVoteOption.dart';

class Vote {
  double proposal_id;
  String voter;
  List<WeightedVoteOption> options;

  Vote(this.proposal_id, this.voter, this.options);

  static Vote fromAmino(VoteAminoArgs data) {
    return Vote(double.parse(data.proposal_id!), data.voter!, data.options!);
  }

  static Vote fromData(VoteDataArgs data) {
    return Vote(double.parse(data.proposal_id!), data.voter!, data.options!);
  }

  static Vote fromJSON(VotesJSON data) {
    return Vote(
        data.proposal_id,
        data.voter,
        data.options!
            .map((e) => WeightedVoteOption.fromJSONWithOption(e))
            .toList());
  }

  //  static Vote FromProto(PROTO.Vote data)
  // {
  //     return new Vote((double)data.ProposalId, data.Voter, data.Options.ConvertAll(w => WeightedVoteOption.FromProto(w)).ToArray());
  // }

  //  static Vote UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.Vote>(msgAny.Value));
  // }

  VoteAminoArgs toAmino() {
    return VoteAminoArgs()
      ..proposal_id = proposal_id.toString()
      ..voter = voter
      ..options = options;
  }

  VoteDataArgs toData() {
    return VoteDataArgs()
      ..proposal_id = proposal_id.toString()
      ..voter = voter
      ..options = options;
  }

  //  PROTO.Vote ToProtoWithType()
  // {
  //     //return new PROTO.Vote()
  //     //{
  //     //    Option = this.option,
  //     //    Options = this.options,
  //     //    ProposalId = this.proposal_id,
  //     //    Voter = this.voter
  //     //};

  //     throw new NotImplementedException("");
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class VoteAminoArgs extends CommonVoteArgs {}

class VoteDataArgs extends CommonVoteArgs {}

class CommonVoteArgs {
  String? proposal_id;
  String? voter;
  List<WeightedVoteOption>? options;
}
