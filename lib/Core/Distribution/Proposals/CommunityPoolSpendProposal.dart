import 'package:json_annotation/json_annotation.dart';

import '../../Constants/CosmosConstants.dart';
import '../../Constants/DistributionConstants.dart';
import '../../Extensions/CoinExtensions.dart';
import '../../coin.dart';

class CommunityPoolSpendProposal {
  final List<Coin> amount;
  final String title;
  final String description;
  final String recipient;

  CommunityPoolSpendProposal(
      this.title, this.description, this.recipient, this.amount);

  static CommunityPoolSpendProposal fromAmino(
      CommunityPoolSpendProposalAminoArgs data) {
    return CommunityPoolSpendProposal(data.value.title, data.value.description,
        data.value.recipient, CoinsExtensions.fromAmino(data.value.amount));
  }

  static CommunityPoolSpendProposal fromData(
      CommunityPoolSpendProposalDataArgs data) {
    return CommunityPoolSpendProposal(data.title, data.description,
        data.recipient, CoinsExtensions.fromData(data.amount));
  }
  //  static CommunityPoolSpendProposal FromProto(PROTO.CommunityPoolSpendProposal data)
  // {
  //     return new CommunityPoolSpendProposal(data.Title, data.Description, data.Recipient, CoinsExtensions.FromProto(data.Amounts).ToList());
  // }

  CommunityPoolSpendProposalAminoArgs toAmino() {
    return CommunityPoolSpendProposalAminoArgs(
        CommunityPoolSpendProposalValueAminoArgs(
            title, description, recipient, CoinsExtensions.toAmino(amount)));
  }

  CommunityPoolSpendProposalDataArgs toData() {
    return CommunityPoolSpendProposalDataArgs(
        title, description, recipient, CoinsExtensions.toData(amount));
  }

  //  PROTO.CommunityPoolSpendProposal ToProtoWithType()
  // {
  //     return new PROTO.CommunityPoolSpendProposal()
  //     {
  //         Amounts = this.amount.ConvertAll(w => w.ToProtoWithType()),
  //         Description = this.description,
  //         Title = this.title,
  //         Recipient = this.recipient
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
  //         TypeUrl = CosmosConstants.COSMOS_DISTRIBUTION_MSG_COMMUNITY_POOLSPENDPROPOSAL,
  //         Value = this.ToProto()
  //     };
  // }

  //  static CommunityPoolSpendProposal UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.CommunityPoolSpendProposal>(msgAny.Value));
  // }
}

class CommunityPoolSpendProposalAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  final CommunityPoolSpendProposalValueAminoArgs value;

  CommunityPoolSpendProposalAminoArgs(this.value) {
    type = DistributionConstants.DISTRIBUTION_COMMUNITY_POOL_SPEND_PROPOSAL;
  }
}

class CommunityPoolSpendProposalValueAminoArgs {
  final String title;
  final String description;
  final String recipient;
  final List<CoinAminoArgs> amount;
  CommunityPoolSpendProposalValueAminoArgs(
      this.title, this.description, this.recipient, this.amount);
}

class CommunityPoolSpendProposalDataArgs {
  @JsonKey(name: "@type")
  String? type;
  final String title;
  final String description;
  final String recipient;
  final List<CoinDataArgs> amount;
  CommunityPoolSpendProposalDataArgs(
      this.title, this.description, this.recipient, this.amount) {
    type = CosmosConstants.COSMOS_DISTRIBUTION_MSG_COMMUNITY_POOLSPENDPROPOSAL;
  }
}
