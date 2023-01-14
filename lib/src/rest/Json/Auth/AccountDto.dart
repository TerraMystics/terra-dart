import 'package:json_annotation/json_annotation.dart';

import '../keys/KeysDto.dart';

part 'AccountDto.g.dart';

@JsonSerializable()
class AccountDto {
  @JsonKey(name: "@type")
  final String? type;
  final String? address;
  final KeysDto? pub_key;
  final String? account_number;
  final String? sequence;

  AccountDto(this.type, this.address, this.pub_key, this.account_number,
      this.sequence);
  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory AccountDto.fromJson(Map<String, dynamic> json) =>
      _$AccountDtoFromJson(json);

  /// Connect the generated [_$AccountDtoToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$AccountDtoToJson(this);
}
