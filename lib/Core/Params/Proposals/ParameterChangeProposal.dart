import 'package:json_annotation/json_annotation.dart';

import '../../Constants/CosmosConstants.dart';
import '../../Constants/ProposalConstants.dart';
import '../../Extensions/ParamChangeExtensions.dart';
import '../ParamChange.dart';

class ParameterChangeProposal {
  final String title;
  final String description;
  final List<ParamChange> changes;

  ParameterChangeProposal(this.title, this.description, this.changes);

  static ParameterChangeProposal fromAmino(
      ParameterChangeProposalAminoArgs data) {
    return ParameterChangeProposal(data.value.title!, data.value.description!,
        ParamChangesExtensions.fromData(data.value.changes!));
  }

  static ParameterChangeProposal fromData(
      ParameterChangeProposalDataArgs data) {
    return ParameterChangeProposal(data.title!, data.description!,
        ParamChangesExtensions.fromData(data.changes!));
  }

  //  static ParameterChangeProposal FromProto(PROTO.ParameterChangeProposal data)
  // {
  //     return new ParameterChangeProposal(data.Title, data.Description, ParamChangesExtensions.FromProto(data.Changes).ToList());
  // }

  ParameterChangeProposalAminoArgs toAmino() {
    var val = ParameterChangeProposalValueAminoArgs()
      ..description = description
      ..title = title
      ..changes = ParamChangesExtensions.toData(changes);

    return ParameterChangeProposalAminoArgs(val);
  }

  ParameterChangeProposalDataArgs toData() {
    return ParameterChangeProposalDataArgs()
      ..description = description
      ..title = title
      ..changes = ParamChangesExtensions.toData(changes);
  }

  //  PROTO.ParameterChangeProposal ToProtoWithType()
  // {
  //     return new PROTO.ParameterChangeProposal()
  //     {
  //         Changes = this.changes.ConvertAll(w => w.ToProtoWithType()),
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
  //         TypeUrl = CosmosConstants.COSMOS_PARAMETER_CHANGE_PROPOSAL_SOFTWARE_UPGRADE_PROPOSAL,
  //         Value = this.ToProto()
  //     };
  // }

  //  static ParameterChangeProposal UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.ParameterChangeProposal>(msgAny.Value));
  // }
}

class ParameterChangeProposalAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  ParameterChangeProposalValueAminoArgs value;
  ParameterChangeProposalAminoArgs(this.value) {
    type = ProposalConstants.PARAMETER_CHANGE_SOFTWARE_UPGRADE_PROPOSAL;
  }
}

class ParameterChangeProposalValueAminoArgs {
  String? title;
  String? description;
  List<ParamChangeDataArgs>? changes;
}

class ParameterChangeProposalDataArgs {
  @JsonKey(name: "@type")
  String? type;

  String? title;
  String? description;
  List<ParamChangeDataArgs>? changes;

  ParameterChangeProposalDataArgs() {
    type = CosmosConstants
        .COSMOS_PARAMETER_CHANGE_PROPOSAL_SOFTWARE_UPGRADE_PROPOSAL;
  }
}
