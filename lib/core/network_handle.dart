import 'package:http/http.dart' as http;

class NetworkHandler {
  NetworkHandler();
  Future<http.Response> get(String urlPath) async {
    try {
      final res = await http.get(
        Uri.parse(
            "https://raw.githubusercontent.com/tractian/challenges/main/assets/api-data.json"),
      );

      return res;
    } catch (ex) {
      rethrow;
    }
  }
}
