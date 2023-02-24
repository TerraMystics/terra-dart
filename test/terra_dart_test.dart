import 'dart:developer';

import 'package:terra_dart_sdk/Core/Bank/Msgs/MsgSend.dart';
import 'package:terra_dart_sdk/Core/Constants/CoinDenoms.dart';
import 'package:terra_dart_sdk/Core/Keys/TxMnemonic.dart';
import 'package:terra_dart_sdk/Core/coin.dart';
import 'package:terra_dart_sdk/TerraStartup.dart';
import 'package:terra_dart_sdk/src/Configuration/Environment/terraClientConfiguration.dart';
import 'package:terra_dart_sdk/src/rest/Json/Tx/Block/CreateTxOptions.dart';
import 'package:terra_dart_sdk/terraEnvironment.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () async {
      TerraStartup.initializeKernel(TerraEnvironment.luna2TestNet);
      //Name = "test2",
      //Address = "terra17lmam6zguazs5q5u6z5mmx76uj63gldnse2pdp",
      //Pubkey = "terrapub1addwnpepqdw9s9agjmw4fgntfuytd2x7qha94zlvv0edntkt7g3amz4wg75ewy9755w",
      //Mnemonic = "quality vacuum heart guard buzz spike sight swarm shove special gym robust assume sudden deposit grid alcohol choice devote leader tilt noodle tide penalty"

      // Create a key out of a mnemonic
      var mnemonic = TxMnemonic(
          'notice oak worry limit wrap speak medal online prefer cluster roof addict wrist behave treat actual wasp year salad speed social layer crew genius');

      // Define the recipient address
      var rAddr = "terra17lmam6zguazs5q5u6z5mmx76uj63gldnse2pdp";

      //// Define your wallet -- The account that will handle the transactions
      var wallet = TerraStartup.getLCDClient().createWallet(mnemonic);

      print("ACC ADDRESS: ${wallet.accAddress}");
      var send =
          MsgSend(wallet.accAddress, rAddr, [Coin(CoinDenoms.ULUNA, 20)]);

      var msgs = <dynamic>[send];

      var gas = await wallet.estimateGasForTx(1000, msgs);

      var txOptions = CreateTxOptions()
        ..gas = gas
        ..feeDenom = CoinDenoms.ULUNA
        ..gasAdjustment = 3;
      var feeEstimate = await wallet.estimateFeeForTx(1000, txOptions);

      var txAfterGas = await wallet.createTxAndSignTx(feeEstimate, msgs);

      var broadcast = await wallet.broadcastTx.broadcast(txAfterGas);

      print("Uploaded Tx Hash ${broadcast.txhash}");
    });
  });
}
