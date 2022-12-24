import 'package:json_annotation/json_annotation.dart';
import '../CoinJSON.dart';

part 'DistributionWithDrawInfoJson.g.dart';

@JsonSerializable()
class DistributionWithDrawInfoJson {
  final String withdraw_address;
  DistributionWithDrawInfoJson(this.withdraw_address);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory DistributionWithDrawInfoJson.fromJson(Map<String, dynamic> json) =>
      _$DistributionWithDrawInfoJsonFromJson(json);

  /// Connect the generated [_$DistributionWithDrawInfoJsonToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$DistributionWithDrawInfoJsonToJson(this);
}
