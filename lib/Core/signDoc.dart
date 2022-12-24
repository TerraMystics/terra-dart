// import 'AuthInfo.dart';
// import 'Extensions/TerraStringExtensions.dart';
// import 'Fee.dart';
// import 'txBody.dart';

// class SignDoc {
//   final String chain_id;
//   final double account_number;
//   final double sequence;
//   final AuthInfo auth_info;
//   final TxBody tx_body;

//   SignDoc(this.chain_id, this.account_number, this.sequence, this.auth_info,
//       this.tx_body);

//   static SignDoc fromData(SignDocDataArgs data) {
//     return SignDoc(
//         data.chain_Id!,
//         double.parse(data.account_Number!),
//         double.parse(data.sequence!),
//         AuthInfo.FromBytes(TerraStringExtensions.GetBase64BytesFromString(
//             data.auth_Info_Bytes)),
//         null);
//   }

//   //  PROTO.SignDoc ToProtoWithType(TxUploadMessageData[] messages = null)
//   // {
//   //     return  PROTO.SignDoc()
//   //     {
//   //         AccountNumber = (ulong)this.account_number,
//   //         BodyBytes = this.tx_body.ToProto(messages),
//   //         AuthInfoBytes = this.auth_info.ToProto(),
//   //         ChainId = this.chain_id
//   //     };
//   // }

//   //  byte[] ToProto(TxUploadMessageData[] messages = null)
//   // {
//   //     var data = this.ToProtoWithType(messages);
//   //     return ProtoExtensions.SerialiseFromData(data);
//   // }

//   Tx toUnsignedTx() {
//     return Tx(tx_body, auth_info, List<String>.empty());
//   }

//   SignDocDataArgs toData() {
//     return SignDocDataArgs()
//       ..account_Number = account_number.toString()
//       ..auth_Info_Bytes =
//           TerraStringExtensions.GetBase64FromBytes(this.auth_info.ToProto())
//       ..body_Bytes =
//           TerraStringExtensions.GetBase64FromBytes(this.tx_body.ToProto())
//       ..chain_Id = chain_id
//       ..sequence = sequence.toString();
//   }

//   SignDocAminoArgs ToAmino() {
//     return SignDocAminoArgs()
//       ..account_Number = account_number.toString()
//       ..timeout_Height = tx_body.timeout_height.ToString()
//       ..fee = auth_info.fee.toAmino()
//       ..memo = tx_body.memo
//       ..msgs = tx_body.messages
//       ..chain_Id = chain_id
//       ..sequence = sequence.toString();
//   }
// }

// class SignDocAminoArgs extends SignDocCommonArgs {
//   String? timeout_Height;
//   FeeAminoArgs? fee;
//   String? memo;
//   List<dynamic>? msgs;
// }

// class SignDocDataArgs extends SignDocCommonArgs {
//   String? auth_Info_Bytes;
//   String? body_Bytes;
// }

// class SignDocCommonArgs {
//   String? chain_Id;
//   String? account_Number;
//   String? sequence;
// }
