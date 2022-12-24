import 'package:protobuf_google/protobuf_google.dart';
import 'package:json_annotation/json_annotation.dart';

part 'CommonTypeValueArgs.g.dart';

@JsonSerializable()
class CommonTypeValueArgs {
  final String? type_url;
  final String? value;

  CommonTypeValueArgs(this.type_url, this.value);

  Any ToProto() {
    // return  Any(
    //   this.type_url,
    // );

    throw Exception();
  }

  // /// Connect the generated [_$AccountDtoFromJson] function to the `fromJson`
  // /// factory.
  factory CommonTypeValueArgs.fromJson(Map<String, dynamic> json) =>
      _$CommonTypeValueArgsFromJson(json);

  /// Connect the generated [_$CommonTypeValueArgsToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$CommonTypeValueArgsToJson(this);
}
