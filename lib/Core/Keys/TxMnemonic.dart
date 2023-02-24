import 'package:terra_dart_keys/keys/constants/cosmosKeys.dart';
import 'package:terra_dart_keys/mnemonicKey.dart';
import 'package:terra_dart_sdk/Core/tx.dart';
import 'package:terra_dart_sdk/src/rest/Json/Tx/Block/SignerOptions.dart';
import 'package:terra_dart_sdk/src/rest/Json/keys/KeysDto.dart';
import 'package:terra_dart_sdk_extensions/extensions/strings/terraStringExtensions.dart';
import 'package:terra_dart_sdk_protos/proto_out/third_party/cosmos/tx/signing/v1beta1/signing.pb.dart';

import '../../src/rest/converters/jsonMessageBodyConverter.dart';
import '../modeInfo.dart';
import '../signDoc.dart' as CORE_SIGN;
import '../signatureV2.dart';
import '../signatureV2Descriptor.dart';
import '../signatureV2Single.dart';
import '../signerInfo.dart';

///Contains TerraDart SDK Specific Key logic for signing transactions
class TxMnemonic extends MnemonicKey {
  final String recoveryWords;
  TxMnemonic(this.recoveryWords) : super(mnemonicKey: recoveryWords);

  Future<SignatureV2> createSignature(
      CORE_SIGN.SignDoc tx, List<dynamic> messages) async {
    var keyDto = KeysDto(CosmosKeys.SECP256K1_SIMP_PUBKEY, 0,
        publicKey!.getPublicKeyAsBase64(), null);
    var copyTx = tx;
    copyTx.auth_info.signer_infos = [
      SignerInfo(keyDto, copyTx.sequence,
          ModeInfo(SignatureV2Single(mode: SignMode.SIGN_MODE_DIRECT)))
    ];
    var dataToEncode = copyTx.toProto(
        messages: messages
            .map((w) => JSONMessageBodyConverter.getJsonFromBody(w))
            .toList());

    var signature = sign(dataToEncode);
    var sigBytes = TerraStringExtension.getBase64FromBytes(signature);

    return SignatureV2(
        keyDto,
        SignatureV2Descriptor(SignatureV2Single(
            mode: SignMode.SIGN_MODE_DIRECT, signature: sigBytes)),
        tx.sequence);
  }

  Future<Tx> signTx(
      Tx tx, SignerOptions options, List<dynamic> messages) async {
    var signDoc = CORE_SIGN.SignDoc(options.chainId!, options.accountNumber!,
        options.sequenceNumber!, tx.auth_info,
        tx_body: tx.body);

    tx.appendSignatures([await createSignature(signDoc, messages)]);

    return tx;
  }
}
