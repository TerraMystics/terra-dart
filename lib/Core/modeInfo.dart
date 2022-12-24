// import 'package:terra_dart/src/Core/signatureV2Multi.dart';

// import '../../rest/Json/Tx/Transaction/TxSignerModeInfo.dart';
// import 'SignatureV2Single.dart';

// class ModeInfo {
//   SignatureV2Single? single;
//   SignatureV2Multi? multi;

//   ModeInfo(dynamic data) {
//     if (data is SignatureV2Single) {
//       single = data;
//     }
//     if (data is SignatureV2Multi) {
//       multi = data;
//     }
//   }

//   static ModeInfo fromJSON(TxSignerModeInfo data) {
//     if (data.single != null) {
//       return ModeInfo(data.single);
//     }

//     if (data.multi != null) {
//       return ModeInfo(data.multi);
//     }

//     throw Exception("Must Single or Multi");
//   }

//   static ModeInfo fromData(ModeInfoDataArgs data) {
//     if (data.single != null) {
//       return ModeInfo(data.single);
//     }

//     if (data.multi != null) {
//       return ModeInfo(data.multi);
//     }

//     throw Exception("Must Single or Multi");
//   }

//   // static ModeInfo FromProto(PROTO.ModeInfo data)
//   //{
//   //    if (data.single != null)
//   //    {
//   //        return  ModeInfo(SignatureV2Single.FromProto(data.single));
//   //    }

//   //    if (data.multi != null)
//   //    {
//   //        return  ModeInfo(SignatureV2Multi.FromProto(data.multi));
//   //    }

//   //    throw  Exception("Must Single or Multi");
//   //}

//   ModeInfoDataArgs toData() {
//     return ModeInfoDataArgs()
//       ..single = single
//       ..multi = multi;
//   }

//   TxSignerModeInfo toJSON() {
//     if (single != null) {
//       return TxSignerModeInfo(single: single!.toJSON());
//     } else {
//       return TxSignerModeInfo(multi: multi!.toJSON());
//     }
//   }

//   //  PROTO.ModeInfo ToProtoWithType()
//   // {
//   //     if (this.Multi != null)
//   //     {
//   //         return  PROTO.ModeInfo()
//   //         {
//   //             multi = this.Multi.ToProtoWithType()
//   //         };
//   //     }
//   //     else
//   //     {
//   //         return  PROTO.ModeInfo()
//   //         {
//   //             single = this.Single.ToProtoWithType()
//   //         };
//   //     }
//   // }

//   // byte[] ToProto()
//   //{
//   //    return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
//   //}
// }

import 'SignatureV2Single.dart';

class ModeInfoDataArgs {
  //SignatureV2Single? single;
  // SignatureV2Multi? multi;
}
