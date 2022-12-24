import 'package:json_annotation/json_annotation.dart';

part 'TreasuryTaxSeignorage.g.dart';

@JsonSerializable()
class TreasuryTaxSeignorage {
  final String seigniorage_proceeds;

  TreasuryTaxSeignorage(this.seigniorage_proceeds);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TreasuryTaxSeignorage.fromJson(Map<String, dynamic> json) =>
      _$TreasuryTaxSeignorageFromJson(json);

  /// Connect the generated [_$TreasuryTaxSeignorageToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TreasuryTaxSeignorageToJson(this);
}
