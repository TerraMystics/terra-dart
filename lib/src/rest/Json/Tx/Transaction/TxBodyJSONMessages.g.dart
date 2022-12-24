// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'TxBodyJSONMessages.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

TxBodyJSONMessages _$TxBodyJSONMessagesFromJson(Map<String, dynamic> json) =>
    TxBodyJSONMessages(
      json['@type'] as String,
      json['proposal_id'] as int,
      json['depositor'] as String,
      json['voter'] as String,
      json['option'] as String,
      json['salt'] as String,
      json['exchange_rates'] as String,
      json['feeder'] as String,
      json['validator'] as String,
      json['validator_address'] as String,
      json['proposer'] as String,
      json['delegator_address'] as String,
      json['withdraw_address'] as String,
      json['admin'] as String,
      json['new_admin'] as String,
      json['contract'] as String,
      (json['options'] as List<dynamic>)
          .map((e) => WeightedOptionsJSON.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['amount'] as List<dynamic>)
          .map((e) => CoinJSON.fromJson(e as Map<String, dynamic>))
          .toList(),
      (json['initial_deposit'] as List<dynamic>)
          .map((e) => CoinJSON.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$TxBodyJSONMessagesToJson(TxBodyJSONMessages instance) =>
    <String, dynamic>{
      '@type': instance.type,
      'proposal_id': instance.proposal_id,
      'depositor': instance.depositor,
      'voter': instance.voter,
      'option': instance.option,
      'salt': instance.salt,
      'exchange_rates': instance.exchange_rates,
      'feeder': instance.feeder,
      'validator': instance.validator,
      'validator_address': instance.validator_address,
      'proposer': instance.proposer,
      'delegator_address': instance.delegator_address,
      'withdraw_address': instance.withdraw_address,
      'admin': instance.admin,
      'new_admin': instance.new_admin,
      'contract': instance.contract,
      'options': instance.options,
      'amount': instance.amount,
      'initial_deposit': instance.initial_deposit,
    };
