import 'dart:convert';

import 'package:http/http.dart';

import 'terraHttpClientHandler.dart';
import 'terraRestfulResponse.dart';

class TerraRestfulService {
  final TerraHttpClientHandler clientService;

  TerraRestfulService(this.clientService) {
    clientService.prepareHttpClient();
  }

  /// Runs a GET operation via HttpClient to retrieve information.
  Future<TerraRestfulResponse> getAsync<TResult>(String uri) async {
    var response = await clientService.getAsync(uri);
    if (response.statusCode != 200) {
      throw Exception(
          "Status Code: ${response.statusCode}, Reason: ${response.reasonPhrase}");
    }

    return await deserializeResponse(response);
  }

  /// Runs a POST operation via HttpClient to send information.
  Future<TerraRestfulResponse> postAsync<TSend, TReceive>(
      String endpoint, TSend data) async {
    var response = await clientService.postAsync(endpoint, data: data);
    if (response.statusCode != 200) {
      throw Exception(
          "Status Code: ${response.statusCode}, Reason: ${response.reasonPhrase}");
    }

    return await deserializeResponse(response);
  }

  /// Runs a PUT operation via HttpClient to send and update information.
  Future<TerraRestfulResponse> putAsync<TSend, TReceive>(
      String endpoint, TSend data) async {
    var response = await clientService.postAsync(endpoint, data: data);
    if (response.statusCode != 200) {
      throw Exception(
          "Status Code: ${response.statusCode}, Reason: ${response.reasonPhrase}");
    }

    return await deserializeResponse(response);
  }

  /// <summary>
  /// Runs a DELETE operation via HttpClient to delete information.
  /// </summary>
  /// <param name="uri">Uri to make request to.</param>
  /// <returns>Returns result.</returns>
  Future<bool> deleteAsync(String uri) async {
    var response = await clientService.deleteAsync(uri);
    return response.statusCode == 200;
  }

  Future<TerraRestfulResponse> deserializeResponse(
      Response responseMessage) async {
    return TerraRestfulResponse()
      ..successful = true
      ..result = jsonDecode(responseMessage.body);
  }

  void forceDisconnectHttpClient() {
    clientService.forceDisconnectAllClients();
  }
}
