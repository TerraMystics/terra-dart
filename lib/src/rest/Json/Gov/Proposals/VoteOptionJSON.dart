import 'package:json_annotation/json_annotation.dart';

import '../../enums/VoteOption.dart';

part 'VoteOptionJSON.g.dart';

@JsonSerializable()
class VoteOptionJSON {
  final VoteOption option;
  final String weight;

  VoteOptionJSON(this.option, this.weight);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory VoteOptionJSON.fromJson(Map<String, dynamic> json) =>
      _$VoteOptionJSONFromJson(json);

  /// Connect the generated [_$VoteOptionJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$VoteOptionJSONToJson(this);
}
