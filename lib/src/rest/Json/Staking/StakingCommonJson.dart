import 'package:json_annotation/json_annotation.dart';

import '../PaginationJson.dart';
import 'StakingApiParams.dart';
import 'StakingDelegationResponse.dart';
import 'StakingPoolJSON.dart';
import 'ValidatorDataArgsJSON.dart';
import 'RedelegationResponseJSON.dart';

part 'StakingCommonJson.g.dart';

@JsonSerializable()
class StakingCommonJson {
  final StakingApiParams params;
  final StakingPoolJSON pool;
  final List<ValidatorDataArgsJSON> validators;
  final List<RedelegationResponseJSON> redelegation_responses;
  final List<StakingDelegationResponse> delegation_responses;
  final PaginationJson pagination;

  StakingCommonJson(this.params, this.pool, this.validators,
      this.redelegation_responses, this.delegation_responses, this.pagination);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory StakingCommonJson.fromJson(Map<String, dynamic> json) =>
      _$StakingCommonJsonFromJson(json);

  /// Connect the generated [_$StakingCommonJsonToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$StakingCommonJsonToJson(this);
}
