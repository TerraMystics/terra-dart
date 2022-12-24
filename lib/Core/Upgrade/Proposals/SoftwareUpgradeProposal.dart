import 'package:json_annotation/json_annotation.dart';

import '../../Constants/CosmosConstants.dart';
import '../../Constants/ProposalConstants.dart';
import '../Plan.dart';

class SoftwareUpgradeProposal {
  final String title;
  final String description;
  final Plan? plan;

  SoftwareUpgradeProposal(this.title, this.description, this.plan);

  static SoftwareUpgradeProposal fromAmino(
      SoftwareUpgradeProposalAminoArgs data) {
    return SoftwareUpgradeProposal(
        data.value.title!, data.value.description!, data.value.plan!);
  }

  static SoftwareUpgradeProposal fromData(
      SoftwareUpgradeProposalDataArgs data) {
    return SoftwareUpgradeProposal(data.title!, data.description!, data.plan!);
  }

  //  static SoftwareUpgradeProposal FromProto(PROTO.SoftwareUpgradeProposal data)
  // {
  //     return new SoftwareUpgradeProposal(data.Title, data.Description, Plan.FromProto(data.Plan));
  // }

  SoftwareUpgradeProposalAminoArgs toAmino() {
    var val = SoftwareUpgradeProposalValueAminoArgs()
      ..description = description
      ..title = title
      ..plan = plan;

    return SoftwareUpgradeProposalAminoArgs(val);
  }

  SoftwareUpgradeProposalDataArgs toData() {
    return SoftwareUpgradeProposalDataArgs()
      ..description = description
      ..title = title
      ..plan = plan;
  }

  //  PROTO.SoftwareUpgradeProposal ToProtoWithType()
  // {
  //     return new PROTO.SoftwareUpgradeProposal()
  //     {
  //         Description = this.description,
  //         Title = this.title,
  //         Plan = this.plan.ToProtoWithType()
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
  //         TypeUrl = CosmosConstants.COSMOS_SOFTWARE_UPGRADE_PROPOSAL,
  //         Value = this.ToProto()
  //     };
  // }

  //  static SoftwareUpgradeProposal UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.SoftwareUpgradeProposal>(msgAny.Value));
  // }
}

class SoftwareUpgradeProposalAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  SoftwareUpgradeProposalValueAminoArgs value;
  SoftwareUpgradeProposalAminoArgs(this.value) {
    type = ProposalConstants.SOFTWARE_UPGRADE_PROPOSAL;
  }
}

class SoftwareUpgradeProposalValueAminoArgs {
  String? title;
  String? description;
  Plan? plan;
}

class SoftwareUpgradeProposalDataArgs {
  @JsonKey(name: "@type")
  String? type;

  String? title;
  String? description;
  Plan? plan;

  SoftwareUpgradeProposalDataArgs() {
    type = CosmosConstants.COSMOS_SOFTWARE_UPGRADE_PROPOSAL;
  }
}
