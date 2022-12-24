import 'dart:typed_data';

class TerraRestfulResponse {
  /// Gets or sets a value indicating whether gets whether the request successful.
  bool? successful;

  /// Gets or sets the Result deserialized into the type we want.
  Map<String, dynamic>? result;

  /// Gets or sets a message which is populated upon failed requests.
  String? message;

  /// Retrieve the Stream content from the Response.
  List<Uint64List>? bodyContent;
}
