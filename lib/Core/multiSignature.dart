//  import 'CompactBitArray.dart';
// import 'Keys/LegacyAminoMultisigPublicKey.dart';
// import 'signatureV2Descriptor.dart';

// class MultiSignature
//     {
//          final LegacyAminoMultisigKey multisig_pubkey;

//          CompactBitArray? bitArray ;
//          List<SignatureV2Descriptor>? signatures ;

//          MultiSignature(this. multisig_pubkey)
//         {
//             var n = multisig_pubkey.PubKeyAddress().Length;
//             this.BitArray = CompactBitArray.FromBits((uint)n);
//         }

//          void AppendSignature(SignatureV2Descriptor signature_data, int index)
//         {
//             var newSigIndex = (int)this.BitArray.NumTrueBitsBefore(index);
//             if (this.BitArray.GetIndex(index))
//             {
//                 this.Signatures[newSigIndex] = signature_data;
//                 return;
//             }

//             this.BitArray.SetIndex(index, true);

//             if (newSigIndex == this.Signatures.Count)
//             {
//                 this.Signatures.Add(signature_data);
//                 return;
//             }

//             this.Signatures.Insert(newSigIndex, signature_data);
//         }

//          void AppendSignatureFromPubKey(SignatureV2Descriptor signature_data, SimpleKey _key)
//         {
//             var index = this.multisig_pubkey.pubKeys.ToList().FindIndex(q => q.PubKeyAddress() == _key.PubKeyAddress());
//             if (index == -1)
//             {
//                 throw new Exception("provided key doesn't exist in _keys");
//             }

//             this.AppendSignature(signature_data, index);
//         }

//          void AppendSignatureV2s(SignatureV2[] signatures)
//         {
//             foreach (var signature in signatures)
//             {
//                 if (!(signature._key.GetType() == typeof(SimpleKey)))
//                 {
//                     throw new Exception("non-SimpleKey cannot be used to sign multisig");
//                 }

//                 this.AppendSignatureFromPubKey(signature.data, new SimpleKey(signature._key.Key));
//             }
//         }

//          SignatureV2Descriptor ToSignatureDescriptor()
//         {
//             return new SignatureV2Descriptor(new SignatureV2Multi(this.BitArray, this.Signatures.ToArray()));
//         }
//     }