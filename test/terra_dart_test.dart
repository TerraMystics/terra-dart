import 'dart:developer';

import 'package:terra_dart_sdk/TerraStartup.dart';
import 'package:terra_dart_sdk/terraEnvironment.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    TerraStartup.initializeKernel(TerraEnvironment.luna2TestNet);

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () async {
      var lcd = TerraStartup.getLCDClient();
      // var wallet = TerraStartup.getLCDClient()
      //     .createWallet("terra1x46rqay4d3cssq8gxxvqz8xt6nwlz4td20k38v");
      var txs = await lcd.tx.getTxHashesByBlockHeight(50000);

      var txinfo = await lcd.tx.getTxInfo(txs[0]);
      print("");
    });
  });
}
