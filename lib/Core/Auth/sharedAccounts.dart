import '../../src/proto/terra/keys/KeysDto.dart';

abstract class SharedAccounts {
  double getAccountNumber();
  double getSequenceNumber();
  KeysDto getPublicKey();
}
