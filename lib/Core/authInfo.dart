// import 'package:terra_dart_sdk/src/Core/fee.dart';

// import '../../rest/Json/Tx/Transaction/TxAuthInfo.dart';
// import 'modeInfo.dart';
// import 'signerInfo.dart';

// class AuthInfo {
//   final List<SignerInfo> signer_infos;
//   final Fee fee;

//   AuthInfo(this.signer_infos, this.fee);

//   // static AuthInfo fromJSON(TxAuthInfo data) {
//   //   return AuthInfo(
//   //       data.signer_infos
//   //           .map((w) => SignerInfo(
//   //               w.public_key, w.sequence, ModeInfo.fromJSON(w.mode_info)))
//   //           .toList(),
//   //       Fee.fromJSON(data.fee));
//   // }

//   // static AuthInfo fromData(AuthInfoDataArgs data) {
//   //   return AuthInfo(
//   //       data.signer_Infos!
//   //           .map((w) => SignerInfo(
//   //               w.key!, w.sequence!, ModeInfo.fromData(w.mode_Info!)))
//   //           .toList(),
//   //       Fee.fromData(data.fee!));
//   // }

//   //  byte[] ToProto()
//   // {
//   //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
//   // }

//   //  PROTO.AuthInfo ToProtoWithType()
//   // {
//   //     return new PROTO.AuthInfo()
//   //     {
//   //         Fee = this.fee.ToProtoWithType(),
//   //         SignerInfos = this.signer_infos.ConvertAll(w => w.ToProtoWithType()),
//   //     };
//   // }

//   AuthInfoDataArgs toData() {
//     return AuthInfoDataArgs()
//       ..signer_Infos = signer_infos.map((e) => e.toData()).toList()
//       ..fee = fee.toData();
//   }

//   TxAuthInfo toJson() {
//     return TxAuthInfo(
//         signer_infos.map((w) => w.toJson()).toList(), fee.toJson());
//   }

//   //  static AuthInfo FromBytes(byte[] data)
//   // {
//   //     return ProtoExtensions.DeserialiseFromBytes<AuthInfo>(data);
//   // }
// }

import 'Fee.dart';
import 'SignerInfo.dart';

class AuthInfoDataArgs {
  List<SignerInfoDataArgs>? signer_Infos;
  FeeDataArgs? fee;
}
