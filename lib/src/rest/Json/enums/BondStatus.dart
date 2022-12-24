import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum BondStatus {
  @JsonValue(0)
  BondStatusUnspecified,
  @JsonValue(1)
  BondStatusUnbonded,
  @JsonValue(2)
  BondStatusUnbonding,
  @JsonValue(3)
  BondStatusBonded,
}
