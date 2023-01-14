import 'package:terra_dart_sdk_protos/proto_out/third_party/cosmos/tx/signing/v1beta1/signing.pbenum.dart';

class SignModeConverters {
  static SignMode getFromString(String val) {
    switch (val) {
      case "SIGN_MODE_TEXTUAL":
        return SignMode.SIGN_MODE_TEXTUAL;
      case "SIGN_MODE_UNSPECIFIED":
        return SignMode.SIGN_MODE_UNSPECIFIED;
      case "SIGN_MODE_DIRECT":
        return SignMode.SIGN_MODE_DIRECT;
      case "SIGN_MODE_LEGACY_AMINO_JSON":
        return SignMode.SIGN_MODE_LEGACY_AMINO_JSON;
    }

    return SignMode.SIGN_MODE_UNSPECIFIED;
  }

  static String getFromEnum(SignMode val) {
    switch (val) {
      case SignMode.SIGN_MODE_TEXTUAL:
        return "SIGN_MODE_TEXTUAL";
      case SignMode.SIGN_MODE_UNSPECIFIED:
        return "SIGN_MODE_UNSPECIFIED";
      case SignMode.SIGN_MODE_DIRECT:
        return "SIGN_MODE_DIRECT";
      case SignMode.SIGN_MODE_LEGACY_AMINO_JSON:
        return "SIGN_MODE_LEGACY_AMINO_JSON";
    }

    return "SIGN_MODE_UNSPECIFIED";
  }
}
