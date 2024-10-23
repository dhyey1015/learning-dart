import 'package:http/http.dart' as http;
import 'dart:convert';

void main() async {
  final url = Uri.https('jsonplaceholder.typicode.com', 'users/1');
  try {
    final response = await http.get(url);
    final data = await response.body;
    final finalData = jsonDecode(data);
    print(finalData);
  } catch (e) {
    print(e);
  }
}
