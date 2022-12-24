// import 'package:terra_dart/src/Core/signatureV2Descriptor.dart';

// import '../../rest/Json/Tx/Transaction/TxSignerModeInfoMulti.dart';
// import 'CompactBitArray.dart';

// class SignatureV2Multi {
//   final CompactBitArray bitArray;
//   final List<SignatureV2Descriptor> signatures;
//   SignatureV2Multi(this.bitArray, this.signatures);

//   static SignatureV2Multi fromData(MultiDataArgs data) {
//     return SignatureV2Multi(
//         CompactBitArray.fromData(data.bitArray!),
//         data.signatures!
//             .map((w) => SignatureV2Descriptor.fromData(w))
//             .toList());
//   }

//   MultiDataArgs toData() {
//     return MultiDataArgs()
//       ..bitArray = bitArray.ToData()
//       ..signatures = signatures.map((w) => w.toData()).toList();
//   }

//   TxSignerModeInfoMulti toJSON() {
//     return TxSignerModeInfoMulti(bitArray.toJSON());
//   }
//   //  Multi ToProtoWithType()
//   // {
//   //     return  Multi()
//   //     {
//   //          Bitarray = this.bitArray.ToProtoWithTypeSign(),
//   //     };
//   // }
// }

// class MultiDataArgs {
//   CompactBitArrayData? bitArray;
//   List<SignatureV2DescriptorDataArgs>? signatures;
// }
