
import 'package:json_annotation/json_annotation.dart';

import 'enums/OrderBy.dart';

part 'PaginationOptions.g.dart';

@JsonSerializable()
class PaginationOptions {
  final String limit;
  final String offset;
  final String key;
  final bool count_total;
  final bool reverse;
  final OrderBy order_by;

  PaginationOptions(this.limit, this.offset, this.key, this.count_total,
      this.reverse, this.order_by);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory PaginationOptions.fromJson(Map<String, dynamic> json) =>
      _$PaginationOptionsFromJson(json);

  /// Connect the generated [_$PaginationOptionsToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$PaginationOptionsToJson(this);
}
