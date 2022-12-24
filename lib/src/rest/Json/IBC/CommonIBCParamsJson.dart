import 'package:json_annotation/json_annotation.dart';

import '../PaginationJson.dart';
import 'IBCAPIParams.dart';
import 'IBCApiClientStates.dart';
import 'IBCApiConsensusState.dart';

part 'CommonIBCParamsJson.g.dart';

@JsonSerializable()
class CommonIBCParamsJson {
  final List<IBCApiClientStates> client_states;
  final IBCAPIParams params;
  final PaginationJson pagination;
  final List<IBCApiConsensusState> consensus_states;

  CommonIBCParamsJson(
      this.client_states, this.params, this.pagination, this.consensus_states);

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory CommonIBCParamsJson.fromJson(Map<String, dynamic> json) =>
      _$CommonIBCParamsJsonFromJson(json);

  /// Connect the generated [_$CommonIBCParamsJsonToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$CommonIBCParamsJsonToJson(this);
}
