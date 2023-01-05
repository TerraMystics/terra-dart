import 'dart:developer';

import 'package:terra_dart_sdk/src/Configuration/Environment/TerraEnvironment.dart';
import 'package:terra_dart_sdk/src/Constants/preconfiguredWallets.dart';
import 'package:terra_dart_sdk/src/TerraStartup.dart';
import 'package:terra_dart_sdk/terra_dart_sdk.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    TerraStartup.initializeKernel(TerraEnvironment.classic);

    setUp(() {
      // Additional setup goes here.
    });

    test('First Test', () async {
      var lcd = TerraStartup.getLCDClient();
      // var wallet = TerraStartup.getLCDClient()
      //     .createWallet("terra1x46rqay4d3cssq8gxxvqz8xt6nwlz4td20k38v");
      var txs = await lcd.tx.getTxHashesByBlockHeight(10330868);

      var txinfo = await lcd.tx.getTxInfo(txs[0]);
      print("");
    });
  });
}
