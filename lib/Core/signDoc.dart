import 'dart:typed_data';

import 'package:proto_annotations/proto_annotations.dart';
import 'package:terra_dart_sdk_extensions/extensions/strings/terraStringExtensions.dart';
import 'package:terra_dart_sdk_protos/proto_out/third_party/cosmos/tx/v1beta1/tx.pb.dart'
    as PROTO;
import '../src/rest/Json/Tx/Transaction/Upload/TxUploadMessageData.dart';
import 'authInfo.dart';
import 'fee.dart';
import 'tx.dart';
import 'txBody.dart';

class SignDoc {
  final String chain_id;
  final double account_number;
  final double sequence;
  final AuthInfo auth_info;
  TxBody? tx_body;

  SignDoc(this.chain_id, this.account_number, this.sequence, this.auth_info,
      {this.tx_body});

  static SignDoc fromData(SignDocDataArgs data) {
    return SignDoc(
        data.chain_Id!,
        double.parse(data.account_number!),
        double.parse(data.sequence!),
        AuthInfo.fromBytes(
            TerraStringExtension.getBytesFromBase64(data.auth_Info_Bytes!)));
  }

  PROTO.SignDoc toProtoWithType({List<TxUploadMessageData>? messages}) {
    return PROTO.SignDoc()
      ..accountNumber = Int64(account_number.toInt())
      ..bodyBytes = tx_body!.toProto(messages: messages)
      ..authInfoBytes = auth_info.toProto()
      ..chainId = chain_id;
  }

  Uint8List toProto({List<TxUploadMessageData>? messages}) {
    return toProtoWithType(messages: messages).writeToBuffer();
  }

  Tx toUnsignedTx() {
    return Tx(tx_body!, auth_info, []);
  }

  SignDocDataArgs toData() {
    return SignDocDataArgs()
      ..account_number = account_number.toString()
      ..auth_Info_Bytes =
          TerraStringExtension.getBase64FromBytes(auth_info.toProto())
      ..body_bytes = TerraStringExtension.getBase64FromBytes(tx_body!.toProto())
      ..chain_Id = chain_id
      ..sequence = sequence.toString();
  }

  SignDocAminoArgs toAmino() {
    return SignDocAminoArgs()
      ..fee = auth_info.fee.toAmino()
      ..memo = tx_body!.memo
      ..msgs = tx_body!.messages
      ..timeout_Height = tx_body!.timeout_height.toString()
      ..account_number = account_number.toString()
      ..chain_Id = chain_id
      ..sequence = sequence.toString();
  }
}

class SignDocAminoArgs extends SignDocCommonArgs {
  String? timeout_Height;
  FeeAminoArgs? fee;
  String? memo;
  List<dynamic>? msgs;
}

class SignDocDataArgs extends SignDocCommonArgs {
  String? auth_Info_Bytes;
  String? body_bytes;
}

class SignDocCommonArgs {
  String? chain_Id;
  String? account_number;
  String? sequence;
}
