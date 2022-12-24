import 'package:json_annotation/json_annotation.dart';

import '../../Constants/CosmosConstants.dart';
import '../../Constants/ProposalConstants.dart';

class ClientUpdateProposal {
  String title;
  String description;
  String subjectClientId;
  String substituteClientId;

  ClientUpdateProposal(this.title, this.description, this.subjectClientId,
      this.substituteClientId);

  static ClientUpdateProposal fromAmino(ClientUpdateProposalAminoArgs data) {
    return ClientUpdateProposal(data.value.title!, data.value.description!,
        data.value.subjectClientId!, data.value.substituteClientId!);
  }

  static ClientUpdateProposal fromData(ClientUpdateProposalDataArgs data) {
    return ClientUpdateProposal(data.title!, data.description!,
        data.subjectClientId!, data.substituteClientId!);
  }

  //  static ClientUpdateProposal FromProto(PROTO.ClientUpdateProposal data)
  // {
  //     return new ClientUpdateProposal(data.Title, data.Description, data.SubjectClientId, data.SubstituteClientId);
  // }

  ClientUpdateProposalAminoArgs toAmino() {
    var val = ClientUpdateProposalValueAminoArgs()
      ..description = description
      ..title = title
      ..subjectClientId = subjectClientId
      ..substituteClientId = substituteClientId;

    return ClientUpdateProposalAminoArgs(val);
  }

  ClientUpdateProposalDataArgs toData() {
    return ClientUpdateProposalDataArgs()
      ..description = description
      ..title = title
      ..subjectClientId = subjectClientId
      ..substituteClientId = substituteClientId;
  }

  //  PROTO.ClientUpdateProposal ToProtoWithType()
  // {
  //     return new PROTO.ClientUpdateProposal()
  //     {
  //         Description = this.description,
  //         SubjectClientId = this.subjectClientId,
  //         SubstituteClientId = this.substituteClientId,
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
  //         TypeUrl = CosmosConstants.COSMOS_ClientUpdate_IBC_SOFTWARE_UPGRADE_PROPOSAL,
  //         Value = this.ToProto()
  //     };
  // }

  //  static ClientUpdateProposal UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.ClientUpdateProposal>(msgAny.Value));
  // }
}

class ClientUpdateProposalAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  ClientUpdateProposalValueAminoArgs value;
  ClientUpdateProposalAminoArgs(this.value) {
    type = ProposalConstants.IBC_CLIENTUPDATE_PROPOSAL;
  }
}

class ClientUpdateProposalValueAminoArgs {
  String? title;
  String? description;
  String? subjectClientId;
  String? substituteClientId;
}

class ClientUpdateProposalDataArgs {
  @JsonKey(name: "@type")
  String? type;

  String? title;
  String? description;
  String? subjectClientId;
  String? substituteClientId;

  ClientUpdateProposalDataArgs() {
    type = CosmosConstants.COSMOS_ClientUpdate_IBC_SOFTWARE_UPGRADE_PROPOSAL;
  }
}
