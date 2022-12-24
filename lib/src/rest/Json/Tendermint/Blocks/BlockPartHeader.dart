import 'package:json_annotation/json_annotation.dart';

part 'BlockPartHeader.g.dart';

@JsonSerializable()
class BlockPartHeader {
  final int total;
  final String hash;

  BlockPartHeader(this.total, this.hash);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory BlockPartHeader.fromJson(Map<String, dynamic> json) =>
      _$BlockPartHeaderFromJson(json);

  /// Connect the generated [_$BlockPartHeaderToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$BlockPartHeaderToJson(this);
}
