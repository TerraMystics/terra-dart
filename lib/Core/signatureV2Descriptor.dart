//    import 'SignatureV2Single.dart';
// import 'modeInfo.dart';
// import 'signatureV2Multi.dart';

// class SignatureV2Descriptor
//     {
//          SignatureV2Single? single ;
//          SignatureV2Multi? multi ;

//          SignatureV2Descriptor(dynamic data)
//         {
//             if (data is SignatureV2Single)
//             {
//                 single = data ;
//             }
//             if (data is SignatureV2Multi)
//             {
//                 multi = data ;
//             }
//         }

//          Map<ModeInfo, String> ToModeInfoAndSignature()
//         {
//             if (single != null)
//             {
//                 var sigData = single;
//                 return  [ModeInfo( SignatureV2Single(sigData.mode, sigData.signature)),
//                    sigData.signature)]
//             }

//             //if (this.Multi != null)
//             //{
//             //    var sigData = this.Multi;
//             //    List<ModeInfo> modeInfos =  List<ModeInfo>();
//             //    List<byte[]> signatures =  List<byte[]>();
//             //    foreach (var signature in sigData.signatures)
//             //    {
//             //        var sig = signature.ToModeInfoAndSignature();
//             //        modeInfos.Add(sig.Key);
//             //        signatures.Add(sig.Value);
//             //    }

//             //    var multisigBytes = ProtoExtensions.SerialiseFromData( PROTO.MultiSignature()
//             //    {
//             //        Signatures = signatures
//             //    });

//             //    return  KeyValuePair<ModeInfo, byte[]>(
//             //         ModeInfo( SignatureV2Multi(sigData.bitArray, sigData.signatures)),
//             //        multisigBytes);
//             //}

//             throw Exception("invalid signature descriptor");
//         }

//          static SignatureV2Descriptor fromData(SignatureV2DescriptorDataArgs data)
//         {
//             if (data.single != null)
//             {
//                 return  SignatureV2Descriptor(SignatureV2Single.fromData(data.single!));
//             }

//             if (data.multi != null)
//             {
//                 return  SignatureV2Descriptor(SignatureV2Multi.fromData(data.multi!));
//             }

//             throw  Exception("must be one of single or multi");
//         }

//          SignatureV2DescriptorDataArgs toData()
//         {
//             if (single != null)
//             {
//                 return  SignatureV2DescriptorDataArgs()

//                 ..    single = single!.toData();

//             }

//             if (multi != null)
//             {
//                 return  SignatureV2DescriptorDataArgs()

//                   ..  multi = multi.toData();

//             }

//             throw  Exception("must be one of single or multi");
//         }
//     }

import 'SignatureV2Single.dart';

class SignatureV2DescriptorDataArgs {
 // SingleDataArgs? single;
  // MultiDataArgs? multi;
}
