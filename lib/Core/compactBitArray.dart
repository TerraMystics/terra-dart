// import 'dart:math';
// import 'dart:typed_data';

// import 'package:buffer/buffer.dart';

// import '../../rest/Json/Tx/Transaction/TxBitArray.dart';
// import 'Extensions/TerraStringExtensions.dart';

// class CompactBitArray
//     {
//         final  int extra_bits_stored;
//        final   List<int> elems;
//          CompactBitArray(this. extra_bits_stored,this.elems);

//          static CompactBitArray fromBits(int bits)
//         {
//             if (bits <= 0)
//             {
//                 throw  Exception("CompactBitArray bits must be bigger than 0");
//             }

//             var numElems = (bits + 7) / 8;
//             if (numElems <= 0 || numElems > (pow(2, 32) - 1))
//             {
//                 throw  Exception("CompactBitArray overflow");
//             }

//             return  CompactBitArray(bits % 8,  [int.parse(numElems.toString())]);
//         }

//          int count()
//         {
//             if (extra_bits_stored == 0)
//             {
//                 return this.elems.length * 8;
//             }

//             return (elems.length - 1) * 8 + extra_bits_stored;
//         }

//          bool getIndex(int i)
//         {
//             if (i < 0 || i >= count())
//             {
//                 return false;
//             }

// ByteBuffer()
//             using (var stream =  MemoryStream(this.elems))
//             {
//                 return (stream.Read(this.elems, i >> 3, (int)this.Count()) & (1 << (7 - (i % 8)))) > 0;
//             }
//         }

//          bool setIndex(int i, bool v)
//         {
//             if (i < 0 || i >= count())
//             {
//                 return false;
//             }

//             if (v)
//             {
//                 elems[i >> 3] |= (int)(1 << (7 - (i % 8)));
//             }
//             else
//             {
//                 elems[i >> 3] &= (int)~(1 << (7 - (i % 8)));
//             }

//             return true;
//         }

//          double numTrueBitsBefore(int index)
//         {
//             var countOneBits =  Function<int, int>((n) =>
//             {
//                 return n.ToString().ElementAt(2).ToString().Split("0").Length;
//             });

//             int ones_count = 0;
//             var max = this.count();
//             if (index > max)
//             {
//                 index = max;
//             }

//             for (int elem = 0; elem < elems.length; elem++)
//             {
//                 if ((elem * 8 + 7) >= index)
//                 {
//                     var offset = (int)(elems[elem] >> (7 - ((int)index % 8) + 1));
//                     return (ones_count += countOneBits(offset));
//                 }

//                 ones_count += countOneBits(elems[elem]);
//             }

//             return ones_count;
//         }

//         //  static CompactBitArray FromProto(COMB.CompactBitArray proto)
//         // {
//         //     return  CompactBitArray(proto.ExtraBitsStored, proto.Elems);
//         // }
//         //  static CompactBitArray FromProto(TerraProto.CSharp.third_party.proto.cosmos.tx.signing.v1beta1.CompactBitArray proto)
//         // {
//         //     return  CompactBitArray(proto.ExtraBitsStored, proto.Elems);
//         // }

//          static CompactBitArray fromData(CompactBitArrayData data)
//         {
//             return  CompactBitArray(data.ExtraBitsStored, TerraStringExtensions.GetintsFromString(TerraStringExtensions.GetBase64FromString(data.Elems)));
//         }

//          CompactBitArrayData ToData()
//         {
//             return  CompactBitArrayData()
//             {
//                 Elems = TerraStringExtensions.GetBase64FromString(TerraStringExtensions.GetStringFromints(this.elems)),
//                 ExtraBitsStored = this.extra_bits_stored
//             };
//         }

//          TxBitArray toJSON()
//         {
//             return  TxBitArray()
            
//             ..    elems = TerraStringExtensions.GetBase64FromString(TerraStringExtensions.GetStringFromints(this.elems))
//                 ..extra_bits_stored = extra_bits_stored;
            
//         }

//         //  COMB.CompactBitArray ToProtoWithType()
//         // {
//         //     return  COMB.CompactBitArray()
//         //     {
//         //         Elems = this.elems,
//         //         ExtraBitsStored = (uint)this.extra_bits_stored
//         //     };
//         // }
//         //  CN.CompactBitArray ToProtoWithTypeSign()
//         // {
//         //     return  CN.CompactBitArray()
//         //     {
//         //         Elems = this.elems,
//         //         ExtraBitsStored = (uint)this.extra_bits_stored
//         //     };
//         // }

//         //  int[] ToProto(bool withSign = false)
//         // {
//         //     if (withSign)
//         //     {
//         //         return ProtoExtensions.SerialiseFromData(this.ToProtoWithTypeSign());
//         //     }

//         //     return ProtoExtensions.SerialiseFromData(this.ToProtoWithType());
//         // }
//     }

//      class CompactBitArrayData
//     {
//          int? extraBitsStored ;
//          String? elems ;
//     }