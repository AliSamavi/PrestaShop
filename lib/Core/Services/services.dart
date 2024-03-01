import "dart:convert";

import "package:http/http.dart" as http;

class Services {
  static Future<Map<String, dynamic>> get(
      String url, Map<String, String> headers) async {
    final response = await http.get(
      Uri.parse(url),
      headers: headers,
    );
    String body = utf8.decode(response.bodyBytes);
    return jsonDecode(body);
  }
}
