
import '../../src/proto/terra/keys/KeysDto.dart';
import '../Constants/AccountsConstants.dart';
import '../Constants/CosmosConstants.dart';
import 'sharedAccounts.dart';

class BaseAccount implements SharedAccounts {
  final String? address;
  final KeysDto? publicKey;
  final double? accountNumber;
  final double? sequence;

  BaseAccount(this.address, this.publicKey, this.accountNumber, this.sequence);

  @override
  double getAccountNumber() {
    return accountNumber!;
  }

  @override
  KeysDto getPublicKey() {
    return publicKey!;
  }

  @override
  double getSequenceNumber() {
    return sequence!;
  }

  BaseAccountAminoArgs toAmino() {
    var base = BaseAccountAminoArgs();
    base.value = BaseAccountAminoValueArgs()
      ..account_number = accountNumber.toString()
      ..address = address
      ..public_key = publicKey
      ..sequence = sequence.toString();

    return base;
  }

  static BaseAccount fromAmino(BaseAccountAminoArgs args) {
    var data = args.value;
    return BaseAccount(data!.address, data.public_key,
        double.parse(data.account_number!), double.parse(data.sequence!));
  }

  static BaseAccount fromData(BaseAccountDataArgs data) {
    return BaseAccount(data!.address, data.public_key,
        double.parse(data.account_number!), double.parse(data.sequence!));
  }

  BaseAccountDataArgs ToData() {
    var base = BaseAccountDataArgs()
      ..account_number = accountNumber.toString()
      ..address = address
      ..public_key = publicKey
      ..sequence = sequence.toString();

    return base;
  }
}

class BaseAccountAminoArgs {
  String? type;
  BaseAccountAminoValueArgs? value;

  BaseAccountAminoArgs({type = AccountsConstants.BASE_ACCOUNT_AMINO_TYPE});
}

class BaseAccountAminoValueArgs {
  String? address;
  KeysDto? public_key;
  String? account_number;
  String? sequence;
}

class BaseAccountDataArgs extends BaseAccountAminoValueArgs {
  String? type;

  BaseAccountDataArgs({type = CosmosConstants.COSMOS_AUTH});
}
