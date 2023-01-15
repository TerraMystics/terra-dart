import 'dart:typed_data';

import '../src/rest/Json/Tx/Transaction/TxAuthInfo.dart';
import 'fee.dart';
import 'modeInfo.dart';
import 'signerInfo.dart';

import 'package:terra_dart_sdk_protos/proto_out/third_party/cosmos/tx/v1beta1/tx.pb.dart'
    as PROTO;

class AuthInfo {
  List<SignerInfo>? signer_infos;
  final Fee fee;

  AuthInfo(this.signer_infos, this.fee);

  static AuthInfo fromJSON(TxAuthInfo data) {
    return AuthInfo(
        data.signer_infos
            .map((e) => SignerInfo(
                e.public_key, e.sequence, ModeInfo.fromJSON(e.mode_info)))
            .toList(),
        Fee.fromJSON(data.fee));
  }

  static AuthInfo fromData(AuthInfoDataArgs data) {
    if (data.signer_infos != null) {
      return AuthInfo(
          data.signer_infos!.map((w) => SignerInfo.fromData(w)).toList(),
          Fee.fromData(data.fee!));
    }

    return AuthInfo(null, Fee.fromData(data.fee!));
  }

  Uint8List toProto() {
    return toProtoWithType().writeToBuffer();
  }

  PROTO.AuthInfo toProtoWithType() {
    var auth = PROTO.AuthInfo();
    auth.fee = fee.toProtoWithType();
    auth.signerInfos.addAll(signer_infos!.map((w) => w.toProtoWithType()));

    return auth;
  }

  AuthInfoDataArgs toData() {
    return AuthInfoDataArgs(
        signer_infos!.map((e) => e.toData()).toList(), fee.toData());
  }

  TxAuthInfo toJson() {
    return TxAuthInfo(
        signer_infos!.map((w) => w.toJson()).toList(), fee.toJson());
  }

  static AuthInfo fromBytes(List<int> data) {
    var proto = PROTO.AuthInfo.fromBuffer(data);
    return AuthInfo(
        proto.signerInfos.map((e) => SignerInfo.fromProto(e)).toList(),
        Fee.fromProto(proto.fee));
  }
}

class AuthInfoDataArgs {
  List<SignerInfoDataArgs>? signer_infos;
  FeeDataArgs? fee;

  AuthInfoDataArgs(this.signer_infos, this.fee);
}
