import 'package:json_annotation/json_annotation.dart';

import 'PublicKeys.dart';

part 'KeysDto.g.dart';

@JsonSerializable()
class KeysDto {
  final String? typeUrl;

  final int? threshold;
  final String? key;
  final List<PublicKeys>? public_keys;

  KeysDto(this.typeUrl, this.threshold, this.key, this.public_keys);

  bool isMultiSig() {
    return public_keys != null;
  }

  // /// Connect the generated [_$KeysDtoFromJson] function to the `fromJson`
  // /// factory.
  factory KeysDto.fromJson(Map<String, dynamic> json) =>
      _$KeysDtoFromJson(json);

  /// Connect the generated [_$KeysDtoToJson] function to the `toJson` method.
  Map<String, dynamic> toJson() => _$KeysDtoToJson(this);
}
