// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ProposalsResponseContainerValueJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ProposalsResponseContainerValueJSON
    _$ProposalsResponseContainerValueJSONFromJson(Map<String, dynamic> json) =>
        ProposalsResponseContainerValueJSON(
          json['proposal_id'] as String,
          json['status'] as String,
          DateTime.parse(json['submit_time'] as String),
          ProposalsFinallyTallyResults.fromJson(
              json['final_tally_result'] as Map<String, dynamic>),
          DateTime.parse(json['deposit_end_time'] as String),
          ProposalsFinallyTallyResults.fromJson(
              json['tally'] as Map<String, dynamic>),
          (json['total_deposit'] as List<dynamic>)
              .map((e) => CoinJSON.fromJson(e as Map<String, dynamic>))
              .toList(),
          DateTime.parse(json['voting_start_time'] as String),
          DateTime.parse(json['voting_end_time'] as String),
          (json['deposits'] as List<dynamic>)
              .map((e) =>
                  ProposalDepositsJSON.fromJson(e as Map<String, dynamic>))
              .toList(),
          (json['votes'] as List<dynamic>)
              .map((e) => VotesJSON.fromJson(e as Map<String, dynamic>))
              .toList(),
          ProposalContent.fromJson(json['content'] as Map<String, dynamic>),
        );

Map<String, dynamic> _$ProposalsResponseContainerValueJSONToJson(
        ProposalsResponseContainerValueJSON instance) =>
    <String, dynamic>{
      'proposal_id': instance.proposal_id,
      'status': instance.status,
      'submit_time': instance.submit_time.toIso8601String(),
      'final_tally_result': instance.final_tally_result,
      'deposit_end_time': instance.deposit_end_time.toIso8601String(),
      'tally': instance.tally,
      'total_deposit': instance.total_deposit,
      'voting_start_time': instance.voting_start_time.toIso8601String(),
      'voting_end_time': instance.voting_end_time.toIso8601String(),
      'deposits': instance.deposits,
      'votes': instance.votes,
      'content': instance.content,
    };
