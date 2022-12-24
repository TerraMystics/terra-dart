import 'package:json_annotation/json_annotation.dart';

part 'SlashingApiSigningInfo.g.dart';

@JsonSerializable()
class SlashingApiSigningInfo {
  final String address;
  final String start_height;
  final String index_offset;
  final String jailed_until;
  final bool tombstoned;
  final String missed_blocks_counter;

  SlashingApiSigningInfo(this.address, this.start_height, this.index_offset,
      this.jailed_until, this.tombstoned, this.missed_blocks_counter);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory SlashingApiSigningInfo.fromJson(Map<String, dynamic> json) =>
      _$SlashingApiSigningInfoFromJson(json);

  /// Connect the generated [_$SlashingApiSigningInfoToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$SlashingApiSigningInfoToJson(this);
}
