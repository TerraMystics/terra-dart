import 'package:json_annotation/json_annotation.dart';

@JsonEnum()
enum Order {
  @JsonValue(0)
  OrderNoneUnspecified,
  @JsonValue(1)
  OrderUnordered,
  @JsonValue(2)
  OrderOrdered,
}
