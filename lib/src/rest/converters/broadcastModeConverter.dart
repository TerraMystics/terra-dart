import 'package:terra_dart_sdk_protos/proto_out/third_party/cosmos/tx/v1beta1/service.pbenum.dart';

class BroadcastModeConverter {
  static BroadcastMode getFromString(String val) {
    switch (val) {
      case "BROADCAST_MODE_UNSPECIFIED":
        return BroadcastMode.BROADCAST_MODE_UNSPECIFIED;
      case "BROADCAST_MODE_BLOCK":
        return BroadcastMode.BROADCAST_MODE_BLOCK;
      case "BROADCAST_MODE_SYNC":
        return BroadcastMode.BROADCAST_MODE_SYNC;
      case "BROADCAST_MODE_ASYNC":
        return BroadcastMode.BROADCAST_MODE_ASYNC;
    }

    return BroadcastMode.BROADCAST_MODE_UNSPECIFIED;
  }

  static String getFromEnum(BroadcastMode val) {
    switch (val) {
      case BroadcastMode.BROADCAST_MODE_UNSPECIFIED:
        return "BROADCAST_MODE_UNSPECIFIED";
      case BroadcastMode.BROADCAST_MODE_BLOCK:
        return "BROADCAST_MODE_BLOCK";
      case BroadcastMode.BROADCAST_MODE_SYNC:
        return "BROADCAST_MODE_SYNC";
      case BroadcastMode.BROADCAST_MODE_ASYNC:
        return "BROADCAST_MODE_ASYNC";
    }

    return "BROADCAST_MODE_UNSPECIFIED";
  }
}
