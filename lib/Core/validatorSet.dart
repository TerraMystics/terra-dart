import 'Keys/ValConsPublicKey.dart';

class ValidatorSet {
  List<DelegateValidator>? validators;
}

class DelegateValidator {
  String? address;
  ValConsKeyDataArgs? pubKey;
  String? proposerPriority;
  String? votingPower;
}
