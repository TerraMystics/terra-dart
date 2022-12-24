import 'package:json_annotation/json_annotation.dart';
import '../UnbondingDelegationEntryValueCommonArgsJSON.dart';
import 'CommissionRatesCommonValueArgs.dart';

part 'RedelegationResponseValueJSON.g.dart';

@JsonSerializable()
class RedelegationResponseValueJSON {
  final String delegator_address;
  final String validator_src_address;
  final String validator_dst_address;
  final List<UnbondingDelegationEntryValueCommonArgsJSON> entries;

  RedelegationResponseValueJSON(this.delegator_address,
      this.validator_src_address, this.validator_dst_address, this.entries);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory RedelegationResponseValueJSON.fromJson(Map<String, dynamic> json) =>
      _$RedelegationResponseValueJSONFromJson(json);

  /// Connect the generated [_$RedelegationResponseValueJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$RedelegationResponseValueJSONToJson(this);
}
