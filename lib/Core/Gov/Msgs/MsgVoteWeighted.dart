import 'package:json_annotation/json_annotation.dart';

import '../../../src/rest/Json/Tx/Block/SignerData.dart';
import '../../Constants/CosmosConstants.dart';
import '../../Constants/GovConstants.dart';
import '../WeightedVoteOption.dart';

class MsgVoteWeighted extends SignerData {
  double proposal_id;
  String voter;
  List<WeightedVoteOption> option;

  MsgVoteWeighted(this.proposal_id, this.voter, this.option);

  static MsgVoteWeighted fromAmino(MsgVoteWeightedAminoArgs data) {
    return MsgVoteWeighted(double.parse(data.value.proposalId!),
        data.value.voter!, data.value.option!);
  }

  static MsgVoteWeighted fromData(MsgVoteWeightedDataArgs data) {
    return MsgVoteWeighted(
        double.parse(data.proposalId!), data.voter!, data.option!);
  }

  //  static MsgVoteWeighted FromProto(PROTO.MsgVoteWeighted data)
  // {
  //     return new MsgVoteWeighted(
  //         data.ProposalId,
  //         data.Voter,
  //         data.Options.ConvertAll(w => WeightedVoteOption.FromProto(w)).ToArray());
  // }

  MsgVoteWeightedAminoArgs toAmino() {
    var val = MsgVoteWeightedValueAminoArgs()
      ..proposalId = proposal_id.toString()
      ..voter = voter
      ..option = option;
    return MsgVoteWeightedAminoArgs(val);
  }

  MsgVoteWeightedDataArgs toData() {
    return MsgVoteWeightedDataArgs()
      ..proposalId = proposal_id.toString()
      ..voter = voter
      ..option = option;
  }
  // override TxBodyJSONMessages ToJson()
  //{
  //    return new TxBodyJSONMessages()
  //    {
  //        validator_address = this.validator_address,
  //        delegator_address = this.delegator_address,
  //        type = this.ToData().Type
  //    };
  //}

  //  PROTO.MsgVoteWeighted ToProtoWithType()
  // {
  //     return new PROTO.MsgVoteWeighted()
  //     {
  //         Options = this.option.ToList().ConvertAll(w => w.ToProtoWithType()),
  //         ProposalId = (ulong)this.proposal_id,
  //         Voter = this.voter
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }

  //  Any PackAny()
  // {
  //     return new Any()
  //     {
  //         TypeUrl = CosmosConstants.COSMOS_GOV_MSG_VOTE_WEIGHTED,
  //         Value = this.ToProto()
  //     };
  // }

  //  static MsgVoteWeighted UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgVoteWeighted>(msgAny.Value));
  // }
}

class MsgVoteWeightedAminoArgs {
  @JsonKey(name: "@type")
  String? type;

  MsgVoteWeightedValueAminoArgs value;
  MsgVoteWeightedAminoArgs(this.value) {
    type = GovConstants.MSG_VOTE_WEIGHTED;
  }
}

class MsgVoteWeightedValueAminoArgs extends MsgVoteWeightedCommonOptionArgs {}

class MsgVoteWeightedDataArgs extends MsgVoteWeightedCommonOptionArgs {
  @JsonKey(name: "@type")
  String? type;

  MsgVoteWeightedDataArgs() {
    type = CosmosConstants.COSMOS_GOV_MSG_VOTE_WEIGHTED;
  }
}

class MsgVoteWeightedCommonOptionArgs {
  List<WeightedVoteOption>? option;
  String? proposalId;
  String? voter;
}
