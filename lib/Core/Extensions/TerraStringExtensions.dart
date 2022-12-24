import 'dart:convert';

import 'package:random_string_generator/random_string_generator.dart';

class TerraStringExtensions {
  static bool containsIgnoreCase(String source, String verify) =>
      source.toLowerCase().contains(verify.toLowerCase());

  static String getRandomString({int length = 10}) {
    var generator = RandomStringGenerator(
      fixedLength: length,
    );

    return generator.generate();
  }

  // String getBase64StringFromString(String data) {
  //   return Base64Encoder()..decode(data);
  // }

  // List<int> getBase64BytesFromString(String data) {}

  static DateTime getISODateTimeFromString(String dateTime) {
    return DateTime.parse(dateTime);
  }

  static String getISOStringFromDate(DateTime date) {
    return date.toIso8601String();
  }

  static String toCleanHex(List<int> bytes) {
    var hex = utf8.decode(bytes).replaceAll("-", "").toLowerCase();

    return hex;
  }
}
