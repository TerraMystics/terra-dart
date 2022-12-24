import 'package:json_annotation/json_annotation.dart';
import 'CommissionJson.dart';

part 'CommissionInfoApiJson.g.dart';

@JsonSerializable()
class CommissionInfoApiJson {
  final CommissionJson? commission;
  CommissionInfoApiJson(this.commission);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory CommissionInfoApiJson.fromJson(Map<String, dynamic> json) =>
      _$CommissionInfoApiJsonFromJson(json);

  /// Connect the generated [_$CommissionInfoApiJsonToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$CommissionInfoApiJsonToJson(this);
}
