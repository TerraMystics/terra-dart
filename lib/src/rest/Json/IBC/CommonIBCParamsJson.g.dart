// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'CommonIBCParamsJson.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

CommonIBCParamsJson _$CommonIBCParamsJsonFromJson(Map<String, dynamic> json) =>
    CommonIBCParamsJson(
      (json['client_states'] as List<dynamic>)
          .map((e) => IBCApiClientStates.fromJson(e as Map<String, dynamic>))
          .toList(),
      IBCAPIParams.fromJson(json['params'] as Map<String, dynamic>),
      PaginationJson.fromJson(json['pagination'] as Map<String, dynamic>),
      (json['consensus_states'] as List<dynamic>)
          .map((e) => IBCApiConsensusState.fromJson(e as Map<String, dynamic>))
          .toList(),
    );

Map<String, dynamic> _$CommonIBCParamsJsonToJson(
        CommonIBCParamsJson instance) =>
    <String, dynamic>{
      'client_states': instance.client_states,
      'params': instance.params,
      'pagination': instance.pagination,
      'consensus_states': instance.consensus_states,
    };
