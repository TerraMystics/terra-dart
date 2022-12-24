import '../src/rest/Json/Gov/Proposals/ProposalDepositsJSON.dart';
import '../src/rest/Json/Tx/Transaction/TxBodyJSONMessages.dart';
import 'Extensions/CoinExtensions.dart';
import 'coin.dart';

class Deposit {
  final int proposal_id;
  final String depositor;
  final List<Coin> amount;

  Deposit(this.proposal_id, this.depositor, this.amount);

  static Deposit fromAmino(DepositAminoArgs data) {
    return Deposit(int.parse(data.proposalId!), data.depositor!,
        CoinsExtensions.fromAmino(data.amount!));
  }

  static Deposit fromData(DepositDataArgs data) {
    return Deposit(int.parse(data.proposalId!), data.depositor!,
        CoinsExtensions.fromData(data.amount!));
  }

  //  static Deposit FromProto(DEP_COMB.Deposit data)
  // {
  //     return new Deposit(data.ProposalId, data.Depositor, CoinsExtensions.FromProto(data.Amounts).ToList());
  // }
  static Deposit fromJSONForProp(ProposalDepositsJSON data) {
    return Deposit(int.parse(data.proposal_id), data.depositor,
        CoinsExtensions.fromJSON(data.amount));
  }

  static Deposit fromJSONWithBody(TxBodyJSONMessages data) {
    return Deposit(data.proposal_id, data.depositor,
        CoinsExtensions.fromJSON(data.amount));
  }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(new DEP_COMB.Deposit()
  //     {
  //         Depositor = this.depositor,
  //         ProposalId = (ulong)this.proposal_id
  //     });
  // }

  DepositDataArgs toData() {
    return DepositDataArgs()
      ..proposalId = "$proposal_id"
      ..depositor = depositor
      ..amount = CoinsExtensions.toData(amount);
  }

  DepositAminoArgs toAmino() {
    return DepositAminoArgs()
      ..proposalId = "$proposal_id"
      ..depositor = depositor
      ..amount = CoinsExtensions.toAmino(amount);
  }

  //  static Deposit UnPackAny(Any msgAny)
  // {
  //     return FromProto(ProtoExtensions.DeserialiseFromBytes<DEP_COMB.Deposit>(msgAny.Value));
  // }
}

class DepositAminoArgs {
  String? proposalId;
  String? depositor;
  List<CoinAminoArgs>? amount;
}

class DepositDataArgs {
  String? proposalId;
  String? depositor;
  List<CoinDataArgs>? amount;
}
