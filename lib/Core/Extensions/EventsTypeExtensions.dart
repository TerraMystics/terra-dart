// import '../tx.dart';
// import '../txInfo.dart';

// class EventsTypeExtensions {
//    static EventsByType parse(List<Event> eventAmino)
//   {
//       var events =  EventsByType();

//       for (var ev in eventAmino)
//       {
//           for (var attr in ev.attributes!)
//           {
//               if (!(events.types.any((q) => q.Key == ev.Type)))
//               {
//                   events.Types.RemoveAll(q => q.Key == ev.Type);
//               }

//               if (!(events.types.Any(q => q.Value?.Values.Key == attr.Key)))
//               {
//                   events.types.RemoveAll(q => q.Value?.Values.Key == attr.Key);
//               }

//               events.types.Add(new KeyValuePair<String, EventsByTypeValue>(ev.Type, new EventsByTypeValue()
//               {
//                   Values = new KeyValuePair<String, String[]>(attr.Key, new String[] { attr.Value })
//               }));
//           }
//       }

//       return events;
//   }
// }
