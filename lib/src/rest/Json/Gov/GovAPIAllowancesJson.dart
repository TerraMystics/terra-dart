import 'package:json_annotation/json_annotation.dart';
import '../CommonTypeValueArgs.dart';

part 'GovAPIAllowancesJson.g.dart';

@JsonSerializable()
class GovAPIAllowancesJson {
  final String granter;
  final String grantee;
  final CommonTypeValueArgs allowance;

  GovAPIAllowancesJson(this.granter, this.grantee, this.allowance);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory GovAPIAllowancesJson.fromJson(Map<String, dynamic> json) =>
      _$GovAPIAllowancesJsonFromJson(json);

  /// Connect the generated [_$GovAPIAllowancesJsonToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$GovAPIAllowancesJsonToJson(this);
}
