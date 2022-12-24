// import '../../proto/terra/keys/KeysDto.dart';
// import '../../rest/Json/Tx/Transaction/TxSignerInfo.dart';
// import 'modeInfo.dart';

// class SignerInfo {
//   final KeysDto key;
//   final double sequence;
//   final ModeInfo mode_info;

//   SignerInfo(this.key, this.sequence, this.mode_info);

//   static SignerInfo fromData(SignerInfoDataArgs data) {
//     return SignerInfo(
//         data.key!, data.sequence!, ModeInfo.fromData(data.mode_Info!));
//   }

//   //  PROTO.SignerInfo ToProtoWithType()
//   // {
//   //     var msg =  PROTO.SignerInfo()
//   //     {
//   //         ModeInfo = this.mode_info.ToProtoWithType(),
//   //         Sequence = (ulong)this.sequence,
//   //         Key = this._key!.PackAny(this._key.Key)
//   //     };

//   //     return msg;
//   // }

//   //  byte[] ToProto()
//   // {
//   //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
//   // }

//   SignerInfoDataArgs toData() {
//     return SignerInfoDataArgs()
//       ..sequence = sequence
//       ..mode_Info = mode_info.toData()
//       ..key = key;
//   }

//   TxSignerInfo toJson() {
//     return TxSignerInfo(key, mode_info.toJSON(), sequence);
//   }
// }

import '../src/proto/terra/keys/KeysDto.dart';
import 'modeInfo.dart';

class SignerInfoDataArgs {
  KeysDto? key;
  double? sequence;
  ModeInfoDataArgs? mode_Info;
}
