import 'package:json_annotation/json_annotation.dart';

import 'TreasuryTaxPolicy.dart';

part 'TreasuryParamsJSON.g.dart';

@JsonSerializable()
class TreasuryParamsJSON {
  final TreasuryTaxPolicy params;

  TreasuryParamsJSON(this.params);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TreasuryParamsJSON.fromJson(Map<String, dynamic> json) =>
      _$TreasuryParamsJSONFromJson(json);

  /// Connect the generated [_$TreasuryParamsJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TreasuryParamsJSONToJson(this);
}
