import 'package:terra_dart_sdk_protos/proto_out/third_party/cosmos/tx/signing/v1beta1/signing.pbenum.dart';
import 'package:terra_dart_sdk_protos/proto_out/third_party/cosmos/tx/v1beta1/tx.pb.dart'
    as PROTO;

import '../src/rest/Json/Tx/Transaction/TxSignerModeInfoSingle.dart';
import '../src/rest/converters/signModeConverter.dart';

class SignatureV2Single {
  SignMode? mode;
  String? signature;

  SignatureV2Single(mode, {String signature = ""});

  static SignatureV2Single fromData(SingleDataArgs data) {
    return SignatureV2Single(data.mode, signature: data.signature ?? "");
  }

  SingleDataArgs toData() {
    var data = SingleDataArgs();
    data.mode = mode;
    data.signature = signature;
    return data;
  }

  TxSignerModeInfoSingle toJSON() {
    return TxSignerModeInfoSingle(SignModeConverters.getFromEnum(mode!));
  }

  PROTO.ModeInfo_Single toProtoWithType() {
    var cmode = PROTO.ModeInfo_Single();
    cmode.mode = mode!;

    return cmode;
  }
}

class SingleDataArgs {
  SignMode? mode;
  String? signature;
}
