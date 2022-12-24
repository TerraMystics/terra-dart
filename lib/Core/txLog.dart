import 'package:json_annotation/json_annotation.dart';

import 'Extensions/EventsTypeExtensions.dart';
import 'tx.dart';
import 'txInfo.dart';

class TxLog {
  EventsByType? eventsByType;
  final double msg_index;
  final String log;
  final List<Event> events;

  TxLog(this.msg_index, this.log, this.events) {
    //eventsByType = EventsTypeExtensions.parse(events);
  }

  TxLogDataArgs toData() {
    throw Exception();
    // var events = this.events.map((w) =>  TxLogDataEventArgs()

    //           ..type = w.type
    //           ..attributes = w.attributes!.map((e) => {e.key: e.value}).toList()
    // ).toList();
    //   return  TxLogDataArgs()
    //   {
    //       Events =,
    //       Log = this.log,
    //       MsgIndex = this.msg_index
    //   };
  }

  //  COMB_ABC.ABCIMessageLog ToProtoWithType()
  // {
  //     return  COMB_ABC.ABCIMessageLog()
  //     {
  //         Events = this.events.ToList().ConvertAll(w =>  COMB_ABC.StringEvent()
  //         {
  //             Attributes = w.Attributes.ToList().ConvertAll(w =>  COMB_ABC.Attribute() { Key = w.Key, Value = w.Value }),
  //             Type = w.Type
  //         }),
  //         Log = this.log,
  //         MsgIndex = (uint)this.msg_index
  //     };
  // }

  //  byte[] ToProto()
  // {
  //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
  // }

  static TxLog fromData(TxLogDataArgs data) {
    // return  TxLog(data.msgIndex!, data.log!, data.events!.map((e) =>
    // Event()

    //         ..type = e.type
    //         ..Attributes = e.attributes.map((q) => Map<String, String>(key)).ConvertAll(q =>  EventKV()
    //         {
    //             Key = q.Key,
    //             Value = q.Value
    //         }).ToArray()
    //     ).ToArray());
    throw Exception();
  }

  //  static TxLog FromProto(COMB_ABC.ABCIMessageLog data)
  // {
  //     return  TxLog(data.MsgIndex, data.Log, data.Events.ToList().ConvertAll(w =>
  //     {
  //         return  Event()
  //         {
  //             Type = w.Type,
  //             Attributes = w.Attributes.ToList().ConvertAll(q =>  EventKV()
  //             {
  //                 Key = q.Key,
  //                 Value = q.Value
  //             }).ToArray()
  //         };
  //     }).ToArray());
  // }
}

class TxLogDataArgs {
  double? msgIndex;
  String? log;
  List<TxLogDataEventArgs>? events;
}

class TxLogDataEventArgs {
  @JsonKey(name: "@type")
  String? type;
  List<Map<String, String>>? attributes;
}
