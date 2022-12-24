import 'package:json_annotation/json_annotation.dart';

part 'PaginationJson.g.dart';

@JsonSerializable()
class PaginationJson {
  final String? next_key;
  final String? total;

  PaginationJson(this.next_key, this.total);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory PaginationJson.fromJson(Map<String, dynamic> json) =>
      _$PaginationJsonFromJson(json);

  /// Connect the generated [_$PaginationJsonToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$PaginationJsonToJson(this);
}
