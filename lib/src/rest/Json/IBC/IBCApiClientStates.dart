import 'package:json_annotation/json_annotation.dart';

import '../HeightJSON.dart';
import 'IBCApiClientStatesValue.dart';

part 'IBCApiClientStates.g.dart';

@JsonSerializable()
class IBCApiClientStates {
  final String client_id;
  final String proof;
  final HeightJSON proof_height;
  final IBCApiClientStatesValue client_state;

  IBCApiClientStates(
      this.client_id, this.proof, this.proof_height, this.client_state);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory IBCApiClientStates.fromJson(Map<String, dynamic> json) =>
      _$IBCApiClientStatesFromJson(json);

  /// Connect the generated [_$IBCApiClientStatesToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$IBCApiClientStatesToJson(this);
}
