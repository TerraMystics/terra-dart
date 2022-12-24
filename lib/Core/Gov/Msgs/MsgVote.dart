import 'package:json_annotation/json_annotation.dart';
import '../../../src/rest/Json/Tx/Block/SignerData.dart';
import '../../../src/rest/Json/enums/VoteOption.dart';
import '../../Constants/CosmosConstants.dart';
import '../../Constants/GovConstants.dart';

class MsgVote extends SignerData {
  final double proposal_id;
  final String voter;
  final VoteOption option;

  MsgVote(this.proposal_id, this.voter, this.option);

  static MsgVote fromAmino(MsgVoteAminoArgs data) {
    return MsgVote(double.parse(data.value.proposalId!), data.value.voter!,
        data.value.option!);
  }

  static MsgVote fromData(MsgVoteDataArgs data) {
    return MsgVote(double.parse(data.proposalId!), data.voter!, data.option!);
  }

  //  static MsgVote FromProto(PROTO.MsgVote data)
  // {
  //     return new MsgVote(data.ProposalId, data.Voter, data.Option);
  // }

  MsgVoteAminoArgs toAmino() {
    var val = MsgVoteValueAminoArgs()
      ..proposalId = proposal_id.toString()
      ..voter = voter
      ..option = option;

    return MsgVoteAminoArgs(val);
  }

  MsgVoteDataArgs toData() {
    return MsgVoteDataArgs()
      ..proposalId = proposal_id.toString()
      ..voter = voter
      ..option = option;
  }

  //  PROTO.MsgVote ToProtoWithType()
  // {
  //     return new PROTO.MsgVote()
  //     {
  //         Option = this.option,
  //         ProposalId = (ulong)this.proposal_id,
  //         Voter = this.voter
  //     };
  // }
  // override TxBodyJSONMessages ToJson()
  //{
  //    return new TxBodyJSONMessages()
  //    {
  //        validator_address = this.validator_address,
  //        delegator_address = this.delegator_address,
  //        type = this.ToData().Type
  //    };
  // //}

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }

  //  Any PackAny()
  // {
  //     return new Any()
  //     {
  //         TypeUrl = CosmosConstants.COSMOS_GOV_MSG_VOTE,
  //         Value = this.ToProto()
  //     };
  // }

  //  static MsgVote UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgVote>(msgAny.Value));
  // }
}

class MsgVoteAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  final MsgVoteValueAminoArgs value;
  MsgVoteAminoArgs(this.value) {
    type = GovConstants.MSG_VOTE;
  }
}

class MsgVoteValueAminoArgs extends MsgVoteCommonOptionArgs {}

class MsgVoteDataArgs extends MsgVoteCommonOptionArgs {
  @JsonKey(name: "@type")
  String? type;

  MsgVoteDataArgs() {
    type = CosmosConstants.COSMOS_GOV_MSG_VOTE;
  }
}

class MsgVoteCommonOptionArgs {
  String? proposalId;
  String? voter;
  VoteOption? option;
}
