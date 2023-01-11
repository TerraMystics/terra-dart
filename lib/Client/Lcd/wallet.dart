import 'package:terra_dart_keys/terra_keys.dart';

import 'Api/txBroadcastApi.dart';
import 'lcdClient.dart';

class Wallet {
  final LcdClient _lcd;
  final Key key;
  final String accAddress;
  final TxBroadcastAPI _broadcastTx;

  Wallet(this._lcd, this.accAddress, this._broadcastTx, this.key);

  Future<Map<double, double>> getAccountNumberAndSequence() {
    throw Exception();
  }

  Future<int> getAccountNumber() async {
    var response = await _lcd.auth.getAccountInfoWalletAddress(accAddress);
    return int.parse(response.account_number!);
  }

  Future<int> getSequence() async {
    var response = await _lcd.auth.getAccountInfoWalletAddress(accAddress);
    return int.parse(response.sequence!);
  }
}
