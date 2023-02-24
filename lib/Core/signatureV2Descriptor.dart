import 'modeInfo.dart';
import 'signatureV2Single.dart';

class SignatureV2Descriptor {
  SignatureV2Single? single;
  //   SignatureV2Multi Multi ;

  SignatureV2Descriptor(dynamic data) {
    if (data is SignatureV2Single) {
      single = data as SignatureV2Single;
    }
    // if (data is SignatureV2Multi)
    // {
    //     this.Multi = data as SignatureV2Multi;
    // }
  }

  ModeSignature toModeInfoAndSignature() {
    if (single != null) {
      var sigData = single;
      return ModeSignature(
          ModeInfo(SignatureV2Single(
              mode: sigData!.mode, signature: sigData.signature ?? "")),
          sigData.signature);
    }

    //if (this.Multi != null)
    //{
    //    var sigData = this.Multi;
    //    List<ModeInfo> modeInfos = new List<ModeInfo>();
    //    List<byte[]> signatures = new List<byte[]>();
    //    foreach (var signature in sigData.signatures)
    //    {
    //        var sig = signature.ToModeInfoAndSignature();
    //        modeInfos.Add(sig.Key);
    //        signatures.Add(sig.Value);
    //    }

    //    var multisigBytes = ProtoExtensions.SerialiseFromData(new PROTO.MultiSignature()
    //    {
    //        Signatures = signatures
    //    });

    //    return new KeyValuePair<ModeInfo, byte[]>(
    //        new ModeInfo(new SignatureV2Multi(sigData.bitArray, sigData.signatures)),
    //        multisigBytes);
    //}

    throw Exception("");
  }

  static SignatureV2Descriptor fromData(SignatureV2DescriptorDataArgs data) {
    if (data.single != null) {
      return SignatureV2Descriptor(SignatureV2Single.fromData(data.single!));
    }

    // if (data.Multi != null) {
    //   return new SignatureV2Descriptor(SignatureV2Multi.FromData(data.Multi));
    // }

    throw Exception("must be one of single or multi");
  }

  SignatureV2DescriptorDataArgs toData() {
    if (single != null) {
      return SignatureV2DescriptorDataArgs(single!.toData());
    }

    // if (this.Multi != null)
    // {
    //     return new SignatureV2DescriptorDataArgs()
    //     {
    //         Multi = this.Multi.ToData()
    //     };
    // }

    throw Exception("must be one of single or multi");
  }
}

class SignatureV2DescriptorDataArgs {
  SingleDataArgs? single;
//         MultiDataArgs Multi ;

  SignatureV2DescriptorDataArgs(this.single);
}

class ModeSignature {
  ModeInfo? modeInfo;
  String? signature;

  ModeSignature(this.modeInfo, this.signature);
}
