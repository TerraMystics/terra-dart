import 'package:json_annotation/json_annotation.dart';

import '../PaginationJson.dart';
import 'SlashingApiSigningInfo.dart';
import 'SlashingApiSigningInfoParams.dart';

part 'SlashingApiCommonApi.g.dart';

@JsonSerializable()
class SlashingApiCommonApi {
  final SlashingApiSigningInfo val_signing_info;
  final List<SlashingApiSigningInfo> info;
  final PaginationJson pagination;
  final SlashingApiSigningInfoParams params;

  SlashingApiCommonApi(
      this.val_signing_info, this.info, this.pagination, this.params);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory SlashingApiCommonApi.fromJson(Map<String, dynamic> json) =>
      _$SlashingApiCommonApiFromJson(json);

  /// Connect the generated [_$SlashingApiCommonApiToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$SlashingApiCommonApiToJson(this);
}
