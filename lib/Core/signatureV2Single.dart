// import '../../rest/Json/Tx/Transaction/TxSignerModeInfoSingle.dart';
// import '../../rest/Json/enums/SignMode.dart';

// class SignatureV2Single {
//   final SignMode mode;
//   final String signature;

//   SignatureV2Single(this.mode, {this.signature = ""});
//   static SignatureV2Single fromData(SingleDataArgs data) {
//     return SignatureV2Single(data.mode!, signature: data.signature!);
//   }

//   SingleDataArgs toData() {
//     return SingleDataArgs()
//       ..mode = mode
//       ..signature = signature;
//   }
//    TxSignerModeInfoSingle toJSON()
//   {
//       return  TxSignerModeInfoSingle()

//         ..  mode = SignModeConverters.GetFromEnum(this.mode)

//   }
//   //  PROTO.Single ToProtoWithType()
//   // {
//   //     return new PROTO.Single()
//   //     {
//   //         Mode = this.mode
//   //     };
//   // }
// }

// class SingleDataArgs {
//   SignMode? mode;
//   String? signature;
// }
