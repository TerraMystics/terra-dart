import 'dart:typed_data';

import 'package:proto_annotations/proto_annotations.dart';

import '../src/rest/Json/Tx/Transaction/TxSignerInfo.dart';
import '../src/rest/Json/keys/KeysDto.dart';
import 'modeInfo.dart';
import 'package:terra_dart_sdk_protos/proto_out/third_party/cosmos/tx/v1beta1/tx.pb.dart'
    as PROTO;

class SignerInfo {
  final KeysDto key;
  final double sequence;
  final ModeInfo mode_info;

  SignerInfo(this.key, this.sequence, this.mode_info);

  static SignerInfo fromData(SignerInfoDataArgs data) {
    return SignerInfo(
        data.key!, data.sequence!, ModeInfo.fromData(data.mode_Info!));
  }

  PROTO.SignerInfo toProtoWithType() {
    var msg = PROTO.SignerInfo();

    msg.modeInfo = mode_info.toProtoWithType();
    msg.sequence = Int64(sequence.toInt());
    msg.publicKey = key.packAny(key.key!);

    return msg;
  }

  Uint8List toProto() {
    return toProtoWithType().writeToBuffer();
  }

  SignerInfoDataArgs toData() {
    return SignerInfoDataArgs(key, sequence, mode_info.toData());
  }

  TxSignerInfo toJson() {
    return TxSignerInfo(key, mode_info.toJSON(), sequence);
  }
}

class SignerInfoDataArgs {
  KeysDto? key;
  double? sequence;
  ModeInfoDataArgs? mode_Info;
  SignerInfoDataArgs(this.key, this.sequence, this.mode_Info);
}
