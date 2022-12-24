

import '../src/rest/Json/Tx/Transaction/TxBodyJSON.dart';
import '../src/rest/Json/Tx/Transaction/TxBodyJSONMessages.dart';
import '../src/rest/Json/Tx/Transaction/Upload/TxUploadBodyJSON.dart';
import '../src/rest/Json/Tx/Transaction/Upload/TxUploadMessageData.dart';

class TxBody {
  final List<TxBodyJSONMessages> messages;
  final String memo;
  final double timeout_height;

  TxBody(this.messages, this.memo, this.timeout_height);

  static TxBody fromData(TxBodyDataArgs data) {
    return TxBody(data.messages!, data.memo!, data.timeout_Height!);
  }

  static TxBody fromJSON(TxBodyJSON data) {
    return TxBody(data.messages, data.memo, double.parse(data.timeout_height));
  }

  //  PROTO.TxBody ToProtoWithType(TxUploadMessageData[] messages = null)
  // {
  //     var proto =  PROTO.TxBody()
  //     {
  //         Memo = this.memo,
  //         TimeoutHeight = (ulong)this.timeout_height
  //     };

  //     if (messages != null)
  //     {
  //         proto.Messages = messages.ToList().ConvertAll(w =>  Any()
  //         {
  //             TypeUrl = w.type_url,
  //             Value = w.value
  //         }).ToList();
  //     }

  //     return proto;
  // }

  //  byte[] ToProto(TxUploadMessageData[] messages = null)
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType(messages));
  // }

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
  List<TxBodyJSONMessages>? messages;
  String? memo;
  double? timeout_Height;
}
