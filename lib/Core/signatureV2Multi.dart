  // class SignatureV2Multi
  //   {
  //         CompactBitArray bitArray;
  //         List<SignatureV2Descriptor> signatures;
  //        SignatureV2Multi(CompactBitArray bitArray, SignatureV2Descriptor[] signatures)
  //       {
  //           this.bitArray = bitArray;
  //           this.signatures = signatures;
  //       }

  //        static SignatureV2Multi FromData(MultiDataArgs data)
  //       {
  //           return new SignatureV2Multi(CompactBitArray.FromData(data.BitArray), data.Signatures.ToList().ConvertAll(w => SignatureV2Descriptor.FromData(w)).ToArray());
  //       }

  //        MultiDataArgs ToData()
  //       {
  //           return new MultiDataArgs()
  //           {
  //               BitArray = this.bitArray.ToData(),
  //               Signatures = this.signatures.ToList().ConvertAll(w => w.ToData()).ToArray()
  //           };
  //       }
  //        TxSignerModeInfoMulti ToJSON()
  //       {
  //           return new TxSignerModeInfoMulti()
  //           {
  //               bitarray = this.bitArray.ToJSON(),
  //           };
  //       }
  //        Multi ToProtoWithType()
  //       {
  //           return new Multi()
  //           {
  //                Bitarray = this.bitArray.ToProtoWithTypeSign(),
  //           };
  //       }

  //   }
  //    class MultiDataArgs
  //   {
  //        CompactBitArrayData BitArray { get; set; }
  //        SignatureV2DescriptorDataArgs[] Signatures { get; set; }
  //   }