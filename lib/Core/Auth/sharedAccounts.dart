
import '../../src/rest/Json/keys/KeysDto.dart';

abstract class SharedAccounts {
  double getAccountNumber();
  double getSequenceNumber();
  KeysDto getPublicKey();
}
