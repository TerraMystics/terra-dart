

import '../../src/rest/Json/Gov/Proposals/VoteOptionJSON.dart';
import '../../src/rest/Json/enums/VoteOption.dart';

class WeightedVoteOption {
  final double weight;
  final VoteOption option;
  WeightedVoteOption(this.option, this.weight);

  static WeightedVoteOption fromAmino(WeightedVoteAminoArgs data) {
    return WeightedVoteOption(data.option!, double.parse(data.weight!));
  }

  // static WeightedVoteOption fromJSONWithWeightedOption(
  //     WeightedOptionsJSON data) {
  //   return WeightedVoteOption(VoteOptionConverters.GetFromString(data.option),
  //       double.parse(data.weight));
  // }

  static WeightedVoteOption fromData(WeightedVoteDataArgs data) {
    return WeightedVoteOption(data.option!, double.parse(data.weight!));
  }

  static WeightedVoteOption fromJSONWithOption(VoteOptionJSON data) {
    return WeightedVoteOption(data.option, double.parse(data.weight));
  }

  //  static WeightedVoteOption FromProto(PROTO.WeightedVoteOption data)
  // {
  //     return new WeightedVoteOption(data.Option, decimal.Parse(data.Weight));
  // }

  WeightedVoteAminoArgs toAmino() {
    return WeightedVoteAminoArgs()
      ..weight = weight.toString()
      ..option = option;
  }

  WeightedVoteDataArgs toData() {
    return WeightedVoteDataArgs()
      ..weight = weight.toString()
      ..option = option;
  }

  //  PROTO.WeightedVoteOption ToProtoWithType()
  // {
  //     return new PROTO.WeightedVoteOption()
  //     {
  //         Option = this.option,
  //         Weight = this.weight.ToString()
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }
}

class WeightedVoteAminoArgs extends WeightedCommonVoteArgs {}

class WeightedVoteDataArgs extends WeightedCommonVoteArgs {}

class WeightedCommonVoteArgs {
  VoteOption? option;
  String? weight;
}
