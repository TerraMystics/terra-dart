import '../../Key/Key.dart';
import 'Api/txBroadcastApi.dart';
import 'lcdClient.dart';

class Wallet {
  final LcdClient _lcd;
  //final Key key;
  final String accAddress;
  final TxBroadcastAPI _broadcastTx;

  Wallet(this._lcd, this.accAddress, this._broadcastTx);

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
