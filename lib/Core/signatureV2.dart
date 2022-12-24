//   class SignatureV2
//     {
//         private const double AMINO_SIGNATURE_SEQUENCE = 0;
//          readonly KeysDto _key;
//          readonly double sequence;
//          readonly SignatureV2Descriptor data;

//          SignatureV2(KeysDto _key, SignatureV2Descriptor data, double sequence)
//         {
//             this._key = _key;
//             this.sequence = sequence;
//             this.data = data;
//         }

//          static SignatureV2 FromData(SignatureV2DataArgs data)
//         {
//             return new SignatureV2(data._Key, SignatureV2Descriptor.FromData(data.Data), double.Parse(data.Sequence));
//         }

//          SignatureV2DataArgs ToData()
//         {
//             return new SignatureV2DataArgs()
//             {
//                 _Key = this._key,
//                 Sequence = this.sequence.ToString(),
//                 Data = this.data.ToData()
//             };
//         }
//     }

import 'package:terra_dart/Core/signatureV2Descriptor.dart';

import '../src/proto/terra/keys/KeysDto.dart';

class SignatureV2AminoArgs {
  String? signature;
  KeysDto? pub_key;
}

class SignatureV2DataArgs {
  KeysDto? key;
  SignatureV2DescriptorDataArgs? data;
  String? sequence;
}
