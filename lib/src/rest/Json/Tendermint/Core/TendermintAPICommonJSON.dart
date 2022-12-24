import 'package:json_annotation/json_annotation.dart';

import '../../PaginationJson.dart';
import 'TendermintValidators.dart';

part 'TendermintAPICommonJSON.g.dart';

@JsonSerializable()
class TendermintAPICommonJSON {
  final String block_height;
  final List<TendermintValidators> validators;
  final PaginationJson pagination;

  TendermintAPICommonJSON(this.block_height, this.validators, this.pagination);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory TendermintAPICommonJSON.fromJson(Map<String, dynamic> json) =>
      _$TendermintAPICommonJSONFromJson(json);

  /// Connect the generated [_$TendermintAPICommonJSONToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$TendermintAPICommonJSONToJson(this);
}
