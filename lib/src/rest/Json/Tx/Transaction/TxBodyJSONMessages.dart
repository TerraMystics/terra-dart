import 'package:json_annotation/json_annotation.dart';

import '../../CoinJSON.dart';
import 'WeightedOptionsJSON.dart';

part 'TxBodyJSONMessages.g.dart';

@JsonSerializable()
class TxBodyJSONMessages {
  @JsonKey(name: "@type")
  final String type;
  final int proposal_id;
  final String depositor;
  final String voter;
  final String option;
  final String salt;
  final String exchange_rates;
  final String feeder;
  final String validator;
  final String validator_address;

  final String proposer;
  final String delegator_address;
  final String withdraw_address;

  final String admin;
  final String new_admin;
  final String contract;

  final List<WeightedOptionsJSON> options;

  final List<CoinJSON> amount;
  final List<CoinJSON> initial_deposit;

  TxBodyJSONMessages(
      this.type,
      this.proposal_id,
      this.depositor,
      this.voter,
      this.option,
      this.salt,
      this.exchange_rates,
      this.feeder,
      this.validator,
      this.validator_address,
      this.proposer,
      this.delegator_address,
      this.withdraw_address,
      this.admin,
      this.new_admin,
      this.contract,
      this.options,
      this.amount,
      this.initial_deposit);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TxBodyJSONMessages.fromJson(Map<String, dynamic> json) =>
      _$TxBodyJSONMessagesFromJson(json);

  /// Connect the generated [_$TxBodyJSONMessagesToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TxBodyJSONMessagesToJson(this);
}
