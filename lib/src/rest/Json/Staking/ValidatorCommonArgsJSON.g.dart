// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'ValidatorCommonArgsJSON.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

ValidatorCommonArgsJSON _$ValidatorCommonArgsJSONFromJson(
        Map<String, dynamic> json) =>
    ValidatorCommonArgsJSON(
      json['operator_Address'] as String,
      json['jailed'] as bool,
      json['status'] as String,
      json['tokens'] as String,
      json['delegator_shares'] as String,
      json['unbonding_Height'] as String,
      DateTime.parse(json['unbonding_Time'] as String),
      json['min_Self_Delegation'] as String,
    );

Map<String, dynamic> _$ValidatorCommonArgsJSONToJson(
        ValidatorCommonArgsJSON instance) =>
    <String, dynamic>{
      'operator_Address': instance.operator_Address,
      'jailed': instance.jailed,
      'status': instance.status,
      'tokens': instance.tokens,
      'delegator_shares': instance.delegator_shares,
      'unbonding_Height': instance.unbonding_Height,
      'unbonding_Time': instance.unbonding_Time.toIso8601String(),
      'min_Self_Delegation': instance.min_Self_Delegation,
    };
