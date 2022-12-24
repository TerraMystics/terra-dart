// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ProposalDepositsJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProposalDepositsJSON _$ProposalDepositsJSONFromJson(
        Map<String, dynamic> json) =>
    ProposalDepositsJSON(
      json['proposal_id'] as String,
      json['depositor'] as String,
      (json['amount'] as List<dynamic>)
          .map((e) => CoinJSON.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$ProposalDepositsJSONToJson(
        ProposalDepositsJSON instance) =>
    <String, dynamic>{
      'proposal_id': instance.proposal_id,
      'depositor': instance.depositor,
      'amount': instance.amount,
    };
