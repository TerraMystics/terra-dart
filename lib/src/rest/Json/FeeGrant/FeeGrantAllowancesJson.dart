import 'package:json_annotation/json_annotation.dart';
import '../CommonTypeValueArgs.dart';

part 'FeeGrantAllowancesJson.g.dart';

@JsonSerializable()
class FeeGrantAllowancesJson {
  final String? granter;
  final String? grantee;
  final CommonTypeValueArgs? allowance;

  FeeGrantAllowancesJson(this.granter, this.grantee, this.allowance);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory FeeGrantAllowancesJson.fromJson(Map<String, dynamic> json) =>
      _$FeeGrantAllowancesJsonFromJson(json);

  /// Connect the generated [_$FeeGrantAllowancesJsonToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$FeeGrantAllowancesJsonToJson(this);
}
