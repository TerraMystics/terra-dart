import 'package:json_annotation/json_annotation.dart';

import '../../Constants/CosmosConstants.dart';
import '../../Constants/ProposalConstants.dart';

class TextProposal {
  final String title;
  final String description;

  TextProposal(this.title, this.description);

  static TextProposal fromAmino(TextProposalAminoArgs data) {
    return TextProposal(data.value.title, data.value.description);
  }

  static TextProposal fromData(TextProposalDataArgs data) {
    return TextProposal(data.title, data.description);
  }

  //  static TextProposal FromProto(PROTO.TextProposal data)
  // {
  //     return new TextProposal(data.Title, data.Description);
  // }

  TextProposalAminoArgs toAmino() {
    return TextProposalAminoArgs(
        TextProposalValueAminoArgs(title, description));
  }

  TextProposalDataArgs toData() {
    return TextProposalDataArgs(title, description);
  }

  //  PROTO.TextProposal ToProtoWithType()
  // {
  //     return new PROTO.TextProposal()
  //     {
  //         Description = this.description,
  //         Title = this.title
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
  //         TypeUrl = CosmosConstants.COSMOS_TEXT_PROPOSAL_SOFTWARE_UPGRADE_PROPOSAL,
  //         Value = this.ToProto()
  //     };
  // }

  //  static TextProposal UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.TextProposal>(msgAny.Value));
  // }
}

class TextProposalAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  TextProposalValueAminoArgs value;
  TextProposalAminoArgs(this.value) {
    type = ProposalConstants.TEXT_SOFTWARE;
  }
}

class TextProposalValueAminoArgs {
  final String title;
  final String description;
  TextProposalValueAminoArgs(this.title, this.description);
}

class TextProposalDataArgs {
  @JsonKey(name: "@type")
  String? type;

  String title;
  String description;

  TextProposalDataArgs(this.title, this.description) {
    type = CosmosConstants.COSMOS_TEXT_PROPOSAL_SOFTWARE_UPGRADE_PROPOSAL;
  }
}
