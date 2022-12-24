import 'package:json_annotation/json_annotation.dart';
import 'MarketingParamsValueApi.dart';

part 'MarketingParamsApi.g.dart';

@JsonSerializable()
class MarketingParamsApi {
  final MarketingParamsValueApi params;

  MarketingParamsApi(this.params);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory MarketingParamsApi.fromJson(Map<String, dynamic> json) =>
      _$MarketingParamsApiFromJson(json);

  /// Connect the generated [_$MarketingParamsApiToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$MarketingParamsApiToJson(this);
}
