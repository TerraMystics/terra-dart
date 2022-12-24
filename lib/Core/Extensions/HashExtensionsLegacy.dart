import 'dart:convert';

import 'package:crypto/crypto.dart' as crypto;

class HashExtensions {
  static List<int> _sha256(String data) {
    return crypto.sha256.convert(base64.decode(data)).bytes;
  }

  static String hashToHex(String data) {
    return _bytesToHex(_sha256(data)).toUpperCase();
  }

  static String _bytesToHex(List<int> bytes) {
    var builder = [""];
    for (int i = 0; i < bytes.length; i++) {
      builder.add(bytes[i].toRadixString(16));
    }
    return builder.join();
  }
}
