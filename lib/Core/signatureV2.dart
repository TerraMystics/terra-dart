import 'package:terra_dart_sdk/Core/signatureV2Descriptor.dart';
import '../src/rest/Json/keys/KeysDto.dart';

class SignatureV2 {
  final double AMINO_SIGNATURE_SEQUENCE = 0;
  KeysDto? key;
  double? sequence;
  SignatureV2Descriptor? data;

  SignatureV2(this.key, this.data, this.sequence);

  static SignatureV2 fromData(SignatureV2DataArgs data) {
    return SignatureV2(data.key, SignatureV2Descriptor.fromData(data.data!),
        double.parse(data.sequence!));
  }

  SignatureV2DataArgs toData() {
    var signature = SignatureV2DataArgs();

    signature.key = key;
    signature.sequence = sequence.toString();
    signature.data = data!.toData();
    return signature;
  }
}

class SignatureV2DataArgs {
  KeysDto? key;
  SignatureV2DescriptorDataArgs? data;
  String? sequence;
}
