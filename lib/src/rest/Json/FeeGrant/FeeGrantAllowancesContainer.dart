import 'package:json_annotation/json_annotation.dart';
import '../CommonTypeValueArgs.dart';
import 'FeeGrantAllowancesJson.dart';

part 'FeeGrantAllowancesContainer.g.dart';

@JsonSerializable()
class FeeGrantAllowancesContainer {
  final List<FeeGrantAllowancesJson> allowances;
  final List<FeeGrantAllowancesJson> allowance;
  FeeGrantAllowancesContainer(this.allowances, this.allowance);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory FeeGrantAllowancesContainer.fromJson(Map<String, dynamic> json) =>
      _$FeeGrantAllowancesContainerFromJson(json);

  /// Connect the generated [_$FeeGrantAllowancesContainerToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$FeeGrantAllowancesContainerToJson(this);
}
