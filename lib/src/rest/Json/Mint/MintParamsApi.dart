import 'package:json_annotation/json_annotation.dart';
import 'MintParamsApiValueApi.dart';

part 'MintParamsApi.g.dart';

@JsonSerializable()
class MintParamsApi {
  final MintParamsApiValueApi params;

  MintParamsApi(this.params);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory MintParamsApi.fromJson(Map<String, dynamic> json) =>
      _$MintParamsApiFromJson(json);

  /// Connect the generated [_$MintParamsApiToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$MintParamsApiToJson(this);
}
