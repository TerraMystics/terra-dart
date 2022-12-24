import 'package:json_annotation/json_annotation.dart';

part 'Async.g.dart';

@JsonSerializable()
class Async {
  final double height;
  final String txHash;
  Async(this.height, this.txHash);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory Async.fromJson(Map<String, dynamic> json) => _$AsyncFromJson(json);

  /// Connect the generated [_$AsyncToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$AsyncToJson(this);
}
