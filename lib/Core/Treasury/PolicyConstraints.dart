

import '../coin.dart';

class PolicyConstraints {
  final double rate_min;
  final double rate_max;
  final Coin cap;
  final double change_rate_max;

  PolicyConstraints(
      this.rate_min, this.rate_max, this.cap, this.change_rate_max);

  static PolicyConstraints fromAmino(PolicyConstraintsAminoArgs data) {
    return PolicyConstraints(
        double.parse(data.rate_min!),
        double.parse(data.rate_max!),
        Coin.fromAmino(data.cap!),
        double.parse(data.change_rate_max!));
  }

  static PolicyConstraints fromData(PolicyConstraintsDataArgs data) {
    return PolicyConstraints(
        double.parse(data.rate_min!),
        double.parse(data.rate_max!),
        Coin.fromData(data.cap!),
        double.parse(data.change_rate_max!));
  }

  //  static PolicyConstraints FromProto(PROTO.PolicyConstraints data)
  // {
  //     return new PolicyConstraints(
  //         double.Parse(data.RateMin),
  //         double.Parse(data.RateMax),
  //         Coin.FromProto(data.Cap),
  //         double.Parse(data.ChangeRateMax));
  // }

  PolicyConstraintsAminoArgs toAmino() {
    return PolicyConstraintsAminoArgs()
      ..rate_min = rate_min.toString()
      ..rate_max = rate_max.toString()
      ..cap = cap.toAmino()
      ..change_rate_max = change_rate_max.toString();
  }

  PolicyConstraintsDataArgs toData() {
    return PolicyConstraintsDataArgs()
      ..rate_min = rate_min.toString()
      ..rate_max = rate_max.toString()
      ..cap = cap.toData()
      ..change_rate_max = change_rate_max.toString();
  }

  //  PROTO.PolicyConstraints ToProtoWithType()
  // {
  //     return new PROTO.PolicyConstraints()
  //     {
  //         Cap = this.cap.ToProtoWithType(),
  //         ChangeRateMax = this.change_rate_max.ToString(),
  //         RateMax = this.rate_max.ToString(),
  //         RateMin = this.rate_min.ToString(),
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class PolicyConstraintsAminoArgs extends PolicyConstraintsCommonArgs {
  CoinAminoArgs? cap;
}

class PolicyConstraintsDataArgs extends PolicyConstraintsCommonArgs {
  CoinDataArgs? cap;
}

class PolicyConstraintsCommonArgs {
  String? rate_min;
  String? rate_max;
  String? change_rate_max;
}
