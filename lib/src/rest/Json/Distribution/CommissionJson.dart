import 'package:json_annotation/json_annotation.dart';

import '../Authz/AuthorizationGrantsJSON.dart';
import '../CoinJSON.dart';

part 'CommissionJson.g.dart';

@JsonSerializable()
class CommissionJson {
  final List<CoinJSON>? commission;
  CommissionJson(this.commission);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory CommissionJson.fromJson(Map<String, dynamic> json) =>
      _$CommissionJsonFromJson(json);

  /// Connect the generated [_$CommissionJsonToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$CommissionJsonToJson(this);
}
