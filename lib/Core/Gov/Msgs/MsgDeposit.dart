import 'package:json_annotation/json_annotation.dart';

import '../../../src/rest/Json/Tx/Block/SignerData.dart';
import '../../Constants/CosmosConstants.dart';
import '../../Constants/GovConstants.dart';
import '../../Extensions/CoinExtensions.dart';
import '../../coin.dart';

class MsgDeposit extends SignerData {
  final double proposal_id;
  final String depositor;
  final List<Coin> amount;

  MsgDeposit(this.proposal_id, this.depositor, this.amount);

  static MsgDeposit fromAmino(MsgDepositAminoArgs data) {
    return MsgDeposit(double.parse(data.value.proposal_id),
        data.value.depositor, CoinsExtensions.fromAmino(data.value.amount));
  }

  static MsgDeposit fromData(MsgDepositDataArgs data) {
    return MsgDeposit(double.parse(data.proposal_id), data.depositor,
        CoinsExtensions.fromData(data.amount));
  }

  //  static MsgDeposit FromProto(PROTO.MsgDeposit data)
  // {
  //     return new MsgDeposit(data.ProposalId, data.Depositor, CoinsExtensions.FromProto(data.Amounts).ToList());
  // }

  MsgDepositAminoArgs toAmino() {
    return MsgDepositAminoArgs(MsgDepositValueAminoArgs(
        proposal_id.toString(), depositor, CoinsExtensions.toAmino(amount)));
  }

  MsgDepositDataArgs toData() {
    return MsgDepositDataArgs(
        proposal_id.toString(), depositor, CoinsExtensions.toData(amount));
  }

  //  PROTO.MsgDeposit ToProtoWithType()
  // {
  //     return new PROTO.MsgDeposit()
  //     {
  //         Amounts = CoinsExtensions.ToProto(this.amount).ToList(),
  //         Depositor = this.depositor,
  //         ProposalId = (ulong)this.proposal_id
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
  //         TypeUrl = CosmosConstants.COSMOS_GOV_MSG_DEPOSIT,
  //         Value = this.ToProto()
  //     };
  // }

  //  static MsgDeposit UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<PROTO.MsgDeposit>(msgAny.Value));
  // }
}

class MsgDepositAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  MsgDepositValueAminoArgs value;
  MsgDepositAminoArgs(this.value) {
    type = GovConstants.MSG_DEPOSIT;
  }
}

class MsgDepositValueAminoArgs {
  final String proposal_id;
  final String depositor;
  final List<CoinAminoArgs> amount;
  MsgDepositValueAminoArgs(this.proposal_id, this.depositor, this.amount);
}

class MsgDepositDataArgs {
  @JsonKey(name: "@type")
  String? type;
  String proposal_id;
  String depositor;
  List<CoinDataArgs> amount;

  MsgDepositDataArgs(this.proposal_id, this.depositor, this.amount) {
    type = CosmosConstants.COSMOS_GOV_MSG_DEPOSIT;
  }
}
