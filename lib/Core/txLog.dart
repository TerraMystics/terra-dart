// import 'dart:typed_data';

// import 'package:json_annotation/json_annotation.dart';
// import 'package:terra_dart_sdk/src/rest/Json/Tx/Transaction/TxInfoEvent.dart';
// import 'package:terra_dart_sdk/src/rest/Json/Tx/Transaction/TxInfoLogsJSON.dart';
// import 'package:terra_dart_sdk_protos/proto_out/third_party/cosmos/base/abci/v1beta1/abci.pb.dart' as COMB_ABC;

// import 'txInfo.dart';

//     class TxLog
//     {
//           double msg_index;
//           String log;
//           List<Event> events;

//          TxLog(
//             this. msg_index,
//             this. log,
//             this. events);

//          TxLogDataArgs toData()
//         {
//             return new TxLogDataArgs()
//             {
//                 Events = this.events.ToList().ConvertAll(w => new TxLogDataEventArgs()
//                 {
//                     Type = w.Type,
//                     Attributes = w.Attributes.ToList().ConvertAll(q => new KeyValuePair<String, String>(q.Key, q.Value)).ToArray()
//                 }).ToArray(),
//                 Log = this.log,
//                 MsgIndex = this.msg_index
//             };
//         }

//          COMB_ABC.ABCIMessageLog toProtoWithType()
//         {
//             return new COMB_ABC.ABCIMessageLog()
//             {
//                 Events = this.events.ToList().ConvertAll(w => new COMB_ABC.StringEvent()
//                 {
//                     Attributes = w.Attributes.ToList().ConvertAll(q => new COMB_ABC.Attribute() { Key = q.Key, Value = q.Value }),
//                     Type = w.Type
//                 }),
//                 Log = this.log,
//                 MsgIndex = (uint)this.msg_index
//             };
//         }

//          Uint8List toProto()
//         {
//             return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
//         }

//          static TxLog fromData(TxLogDataArgs data)
//         {
//             return new TxLog(data.MsgIndex, data.Log, data.Events.ToList().ConvertAll(w =>
//             {
//                 return new Event()
//                 {
//                     Type = w.Type,
//                     Attributes = w.Attributes.ToList().ConvertAll(q => new EventKV()
//                     {
//                         Key = q.Key,
//                         Value = q.Value
//                     }).ToArray()
//                 };
//             }).ToArray());
//         }

//  static TxLog fromJson(TxInfoLogsJSON data)
//         {
//           return TxLog(data.msg_index.toDouble(), data.log, 
//           data.events.map((e) => Event.(e)).toList()));
//         }
//          static TxLog fromProto(COMB_ABC.ABCIMessageLog data)
//         {
//             return new TxLog(data.MsgIndex, data.Log, data.Events.ToList().ConvertAll(w =>
//             {
//                 return new Event()
//                 {
//                     Type = w.Type,
//                     Attributes = w.Attributes.ToList().ConvertAll(q => new EventKV()
//                     {
//                         Key = q.Key,
//                         Value = q.Value
//                     }).ToArray()
//                 };
//             }).ToArray());
//         }
//     }

// class TxLogDataArgs {
//   double? msgIndex;
//   String? log;
//   List<TxLogDataEventArgs>? events;
// }

// class TxLogDataEventArgs {
//   @JsonKey(name: "@type")
//   String? type;
//   List<Map<String, String>>? attributes;
// }

