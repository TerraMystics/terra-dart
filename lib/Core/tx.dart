import 'dart:typed_data';

import 'package:terra_dart_sdk/Core/signerInfo.dart';

import 'package:terra_dart_sdk_protos/proto_out/third_party/cosmos/tx/v1beta1/tx.pb.dart'
    as PROTO;
import 'package:terra_dart_sdk_protos/proto_out/third_party/google/protobuf/any/any.pb.dart';
import '../src/rest/Json/Tx/Block/SignerData.dart';
import '../src/rest/Json/Tx/Transaction/TxValueJSON.dart';
import '../src/rest/Json/enums/SignMode.dart';
import '../src/rest/converters/jsonMessageBodyConverter.dart';
import 'Constants/TxConstants.dart';
import 'authInfo.dart';
import 'modeInfo.dart';
import 'signatureV2.dart';
import 'signatureV2Single.dart';
import 'txBody.dart';

class Tx {
  final TxBody body;
  final AuthInfo auth_info;
  final List<String> signatures;

  Tx(this.body, this.auth_info, this.signatures);

  static Tx fromData(TxDataArgs data) {
    return Tx(TxBody.fromData(data.body!), AuthInfo.fromData(data.auth_info!),
        data.signatures!);
  }

  static Tx fromJSON(TxValueJSON data) {
    return Tx(TxBody.fromJSON(data.body), AuthInfo.fromJSON(data.auth_info),
        data.signatures);
  }

  Uint8List toProto(List<dynamic> msgs) {
    return toProtoWithType(msgs).writeToBuffer();
  }

  PROTO.Tx toProtoWithType(List<dynamic> msgs) {
    var tx = PROTO.Tx();
    tx.authInfo = auth_info.toProtoWithType();
    tx.body = body.toProtoWithType(
        messages: msgs
            .map((w) => JSONMessageBodyConverter.getJsonFromBody(w))
            .toList());

    return tx;
  }

  TxDataArgs toData() {
    var dataArgs = TxDataArgs();

    dataArgs.auth_info = auth_info.toData();
    dataArgs.body = body.toData();
    dataArgs.signatures = signatures;
    return dataArgs;
  }

  Any packAny(List<dynamic> msgs) {
    var c = Any();

    c.typeUrl = TxConstants.STD_TX;
    c.value = toProto(
        msgs.map((w) => JSONMessageBodyConverter.getJsonFromBody(w)).toList());

    return c;
  }

  Tx appendEmptySignatures(List<SignerData> signers) {
    for (var signer in signers) {
      SignerInfo? signerInfo;
      if (signer.publicKey != null) {
        if (signer.publicKey!.isMultiSig()) {
          //  signerInfo = SignerInfo(signer.publicKey!, signer.sequenceNumber!,
          //      new SignatureV2n.ModeInfo(new SignatureV2Multi(CompactBitArray.FromBits((uint)signer.Key._keys.Length),
          //      new SignatureV2n.SignatureV2Descriptor[] { })));
        } else {
          signerInfo = SignerInfo(
              signer.publicKey!,
              signer.sequenceNumber!,
              ModeInfo(SignatureV2Single(SignMode.SignModeDirect,
                  signature: signer.publicKey!.key ?? "")));
        }
      } else {
        signerInfo = SignerInfo(
            signer.publicKey!,
            signer.sequenceNumber!,
            ModeInfo(
                SignatureV2Single(SignMode.SignModeDirect, signature: "")));
      }

      if (signerInfo == null) {
        auth_info.signer_infos!.add(signerInfo!);
      }
    }

    return this;
  }

  void clearSignatures() {
    auth_info.signer_infos!.clear();
    signatures.clear();
  }

  void appendSignatures(List<SignatureV2> csignatures) {
    clearSignatures();
    for (var signature in csignatures) {
      var modes = signature.data!.toModeInfoAndSignature();
      signatures.add(modes.signature!);
      auth_info.signer_infos!.add(
          SignerInfo(signature.key!, signature.sequence!, modes.modeInfo!));
    }
  }
}

class TxDataArgs {
  TxBodyDataArgs? body;
  AuthInfoDataArgs? auth_info;
  List<String>? signatures;
}
