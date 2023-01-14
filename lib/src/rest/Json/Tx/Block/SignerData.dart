import '../../keys/KeysDto.dart';

class SignerData {
  double? sequenceNumber;
  KeysDto? publicKey;

  List<SignerData> toArray() {
    return [this];
  }

  static SignerData fromKey(double sequenceNumber, KeysDto? key) {
    return SignerData()
      ..publicKey = key
      ..sequenceNumber = sequenceNumber;
  }
}
