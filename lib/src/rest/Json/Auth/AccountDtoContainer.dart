import 'package:json_annotation/json_annotation.dart';

import 'AccountDto.dart';

part 'AccountDtoContainer.g.dart';

@JsonSerializable()
class AccountDtoContainer {
  final AccountDto? account;
  final List<AccountDto>? accounts;

  AccountDtoContainer(this.account, this.accounts);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory AccountDtoContainer.fromJson(Map<String, dynamic> json) =>
      _$AccountDtoContainerFromJson(json);

  /// Connect the generated [_$AccountDtoContainerToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$AccountDtoContainerToJson(this);
}
