// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'MarketingSwaps.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

MarketingSwaps _$MarketingSwapsFromJson(Map<String, dynamic> json) =>
    MarketingSwaps(
      CoinJSON.fromJson(json['return_coin'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$MarketingSwapsToJson(MarketingSwaps instance) =>
    <String, dynamic>{
      'return_coin': instance.return_coin,
    };
