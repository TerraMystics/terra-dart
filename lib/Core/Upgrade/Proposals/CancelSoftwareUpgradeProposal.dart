import 'package:json_annotation/json_annotation.dart';

import '../../Constants/CosmosConstants.dart';
import '../../Constants/ProposalConstants.dart';

class CancelSoftwareUpgradeProposal {
  final String title;
  final String description;

  CancelSoftwareUpgradeProposal(this.title, this.description);

  static CancelSoftwareUpgradeProposal fromAmino(
      CancelSoftwareUpgradeProposalAminoArgs data) {
    return CancelSoftwareUpgradeProposal(
        data.value.title!, data.value.description!);
  }

  static CancelSoftwareUpgradeProposal fromData(
      CancelSoftwareUpgradeProposalDataArgs data) {
    return CancelSoftwareUpgradeProposal(data.title!, data.description!);
  }

  //  static CancelSoftwareUpgradeProposal FromProto(PROTO.CancelSoftwareUpgradeProposal data)
  // {
  //     return new CancelSoftwareUpgradeProposal(data.Title, data.Description);
  // }

  CancelSoftwareUpgradeProposalAminoArgs toAmino() {
    var val = CancelSoftwareUpgradeProposalValueAminoArgs()
      ..description = description
      ..title = title;

    return CancelSoftwareUpgradeProposalAminoArgs(val);
  }

  CancelSoftwareUpgradeProposalDataArgs toData() {
    return CancelSoftwareUpgradeProposalDataArgs()
      ..description = description
      ..title = title;
  }

  //  PROTO.CancelSoftwareUpgradeProposal ToProtoWithType()
  // {
  //     return new PROTO.CancelSoftwareUpgradeProposal()
  //     {
  //         Description = this.description,
  //         Title = this.title,
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
  //         TypeUrl = CosmosConstants.COSMOS_CANCEL_SOFTWARE_UPGRADE_PROPOSAL,
  //         Value = this.ToProto()
  //     };
  // }

  //  static CancelSoftwareUpgradeProposal UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.CancelSoftwareUpgradeProposal>(msgAny.Value));
  // }
}

class CancelSoftwareUpgradeProposalAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  CancelSoftwareUpgradeProposalValueAminoArgs value;
  CancelSoftwareUpgradeProposalAminoArgs(this.value) {
    type = ProposalConstants.CANCEL_SOFTWARE_UPGRADE_PROPOSAL;
  }
}

class CancelSoftwareUpgradeProposalValueAminoArgs {
  String? title;
  String? description;
}

class CancelSoftwareUpgradeProposalDataArgs {
  @JsonKey(name: "@type")
  String? type;

  String? title;
  String? description;

  CancelSoftwareUpgradeProposalDataArgs() {
    type = CosmosConstants.COSMOS_CANCEL_SOFTWARE_UPGRADE_PROPOSAL;
  }
}
