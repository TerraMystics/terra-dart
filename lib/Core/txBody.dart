import 'dart:typed_data';

import 'package:proto_annotations/proto_annotations.dart';
import 'package:terra_dart_sdk_protos/proto_out/third_party/google/protobuf/any/any.pb.dart';

import '../src/rest/Json/Tx/Transaction/TxBodyJSON.dart';
import '../src/rest/Json/Tx/Transaction/TxBodyJSONMessages.dart';
import '../src/rest/Json/Tx/Transaction/Upload/TxUploadBodyJSON.dart';
import '../src/rest/Json/Tx/Transaction/Upload/TxUploadMessageData.dart';
import 'package:terra_dart_sdk_protos/proto_out/third_party/cosmos/tx/v1beta1/tx.pb.dart'
    as PROTO;

class TxBody {
  List<Any>? messages;
  final String memo;
  final double timeout_height;

  TxBody(this.messages, this.memo, this.timeout_height);

  static TxBody fromData(TxBodyDataArgs data) {
    return TxBody(data.messages!, data.memo!, data.timeout_Height!);
  }

  PROTO.TxBody toProtoWithType({List<TxUploadMessageData>? messages}) {
    var proto = PROTO.TxBody();

    proto.memo = memo;
    proto.timeoutHeight = Int64(timeout_height.toInt());

    if (messages != null) {
      proto.messages.addAll(messages.map((w) {
        var any = Any();
        any.typeUrl = w.type_url;
        any.value = w.value;
        return any;
      }).toList());
    }

    return proto;
  }

  Uint8List toProto({List<TxUploadMessageData>? messages}) {
    return toProtoWithType(messages: messages).writeToBuffer();
  }

  TxBodyDataArgs toData() {
    return TxBodyDataArgs()
      ..messages = messages
      ..timeout_Height = timeout_height
      ..memo = memo;
  }

  TxUploadBodyJSON toJsonForUpload(List<TxUploadMessageData> msgs) {
    return TxUploadBodyJSON(memo, timeout_height, msgs);
  }
}

class TxBodyDataArgs {
  List<Any>? messages;
  String? memo;
  double? timeout_Height;
}
