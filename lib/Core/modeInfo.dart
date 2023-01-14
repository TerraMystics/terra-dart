import 'dart:typed_data';

import '../src/rest/Json/Tx/Transaction/TxSignerModeInfo.dart';
import 'signatureV2Single.dart';
import 'package:terra_dart_sdk_protos/proto_out/third_party/cosmos/tx/v1beta1/tx.pb.dart'
    as PROTO;

class ModeInfo {
  SignatureV2Single? single;
  // SignatureV2Multi Multi ;

  ModeInfo(dynamic data) {
    if (data is SignatureV2Single) {
      single = data as SignatureV2Single;
    }
    // if (data is SignatureV2Multi)
    // {
    //     this.Multi = data as SignatureV2Multi;
    // }
  }

  static ModeInfo fromJSON(TxSignerModeInfo data) {
    if (data.single != null) {
      return ModeInfo(data.single);
    }

    // if (data.multi != null)
    // {
    //     return new ModeInfo(data.multi);
    // }

    throw Exception("Must Single or Multi");
  }

  static ModeInfo fromData(ModeInfoDataArgs data) {
    if (data.single != null) {
      return ModeInfo(data.single);
    }

    // if (data.Multi != null)
    // {
    //     return  ModeInfo(data.Multi);
    // }

    throw Exception("Must Single or Multi");
  }

  // static ModeInfo FromProto(PROTO.ModeInfo data)
  //{
  //    if (data.single != null)
  //    {
  //        return new ModeInfo(SignatureV2Single.FromProto(data.single));
  //    }

  //    if (data.multi != null)
  //    {
  //        return new ModeInfo(SignatureV2Multi.FromProto(data.multi));
  //    }

  //    throw new Exception("Must Single or Multi");
  //}

  ModeInfoDataArgs toData() {
    return ModeInfoDataArgs(single);
  }

  TxSignerModeInfo toJSON() {
    // if (single != null)
    // {
    //     return  TxSignerModeInfo(single: single!.toJSON());
    // }
    // else
    // {
    //     return new TxSignerModeInfo()
    //     {
    //         multi = this.Multi.ToJSON()
    //     };
    // }

    return TxSignerModeInfo(single: single!.toJSON());
  }

  PROTO.ModeInfo toProtoWithType() {
    // if (this.Multi != null)
    // {
    //     return new PROTO.ModeInfo()
    //     {
    //         multi = this.Multi.ToProtoWithType()
    //     };
    // }
    // else
    // {
    var mode = PROTO.ModeInfo();
    mode.single = single!.toProtoWithType();

    return mode;
    //}
  }

  Uint8List toProto() {
    return toProtoWithType().writeToBuffer();
  }
}

class ModeInfoDataArgs {
  SignatureV2Single? single;
  ModeInfoDataArgs(this.single);
  //SignatureV2Multi Multi ;
}
