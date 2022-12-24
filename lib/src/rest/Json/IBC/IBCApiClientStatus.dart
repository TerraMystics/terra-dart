import 'package:json_annotation/json_annotation.dart';

part 'IBCApiClientStatus.g.dart';

@JsonSerializable()
class IBCApiClientStatus {
  final String status;

  IBCApiClientStatus(
    this.status,
  );

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory IBCApiClientStatus.fromJson(Map<String, dynamic> json) =>
      _$IBCApiClientStatusFromJson(json);

  /// Connect the generated [_$IBCApiClientStatusToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$IBCApiClientStatusToJson(this);
}
