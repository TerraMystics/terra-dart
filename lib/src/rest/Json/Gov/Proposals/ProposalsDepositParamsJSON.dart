import 'package:json_annotation/json_annotation.dart';
import '../../CoinJSON.dart';

part 'ProposalsDepositParamsJSON.g.dart';

@JsonSerializable()
class ProposalsDepositParamsJSON {
  final String max_deposit_period;
  final List<CoinJSON> min_deposit;

  ProposalsDepositParamsJSON(this.max_deposit_period, this.min_deposit);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory ProposalsDepositParamsJSON.fromJson(Map<String, dynamic> json) =>
      _$ProposalsDepositParamsJSONFromJson(json);

  /// Connect the generated [_$ProposalsDepositParamsJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$ProposalsDepositParamsJSONToJson(this);
}
