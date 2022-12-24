import 'package:json_annotation/json_annotation.dart';

import '../../../src/rest/Json/Tx/Block/SignerData.dart';
import '../../Constants/CosmosConstants.dart';
import '../../Constants/DistributionConstants.dart';
import '../../Extensions/CoinExtensions.dart';
import '../../coin.dart';

class MsgFundCommunityPool extends SignerData {
  final List<Coin> amount;
  final String depositor;

  MsgFundCommunityPool(this.depositor, this.amount);

  static MsgFundCommunityPool fromAmino(MsgFundCommunityPoolAminoArgs data) {
    return MsgFundCommunityPool(
        data.value.depositor!, CoinsExtensions.fromAmino(data.value.amount!));
  }

  static MsgFundCommunityPool fromData(MsgFundCommunityPoolDataArgs data) {
    return MsgFundCommunityPool(
        data.depositor, CoinsExtensions.fromData(data.amount));
  }

  //  static MsgFundCommunityPool FromProto(PROTO.MsgFundCommunityPool data)
  // {
  //     return new MsgFundCommunityPool(data.Depositor, CoinsExtensions.FromProto(data.Amounts).ToList());
  // }

  MsgFundCommunityPoolAminoArgs toAmino() {
    var val = MsgFundCommunityPoolValueAminoArgs()
      ..amount = CoinsExtensions.toAmino(amount)
      ..depositor = depositor;

    return MsgFundCommunityPoolAminoArgs(val);
  }

  MsgFundCommunityPoolDataArgs toData() {
    return MsgFundCommunityPoolDataArgs(
        depositor, CoinsExtensions.toData(amount));
  }

  //  PROTO.MsgFundCommunityPool ToProtoWithType()
  // {
  //     return new PROTO.MsgFundCommunityPool()
  //     {
  //         Amounts = this.amount.ConvertAll(w => w.ToProtoWithType()),
  //         Depositor = this.depositor
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class MsgFundCommunityPoolAminoArgs {
  @JsonKey(name: "@type")
  String? type;
  MsgFundCommunityPoolValueAminoArgs value;
  MsgFundCommunityPoolAminoArgs(this.value) {
    type = DistributionConstants.DISTRIBUTION_MSG_FUND_COMMUNITYPOOL;
  }
}

class MsgFundCommunityPoolValueAminoArgs {
  String? depositor;
  List<CoinAminoArgs>? amount;
}

class MsgFundCommunityPoolDataArgs {
  @JsonKey(name: "@type")
  String? type;
  final String depositor;
  final List<CoinDataArgs> amount;

  MsgFundCommunityPoolDataArgs(this.depositor, this.amount) {
    type = CosmosConstants.COSMOS_DISTRIBUTION_MSG_FUNDCOMMUNITYPOOL;
  }
}
