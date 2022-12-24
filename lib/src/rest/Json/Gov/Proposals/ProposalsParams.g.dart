// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ProposalsParams.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProposalsParams _$ProposalsParamsFromJson(Map<String, dynamic> json) =>
    ProposalsParams(
      ProposalsVotingParamsJSON.fromJson(
          json['voting_params'] as Map<String, dynamic>),
      ProposalsDepositParamsJSON.fromJson(
          json['deposit_params'] as Map<String, dynamic>),
      ProposalsTallyParamsJSON.fromJson(
          json['tally_params'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$ProposalsParamsToJson(ProposalsParams instance) =>
    <String, dynamic>{
      'voting_params': instance.voting_params,
      'deposit_params': instance.deposit_params,
      'tally_params': instance.tally_params,
    };
