import 'dart:convert';
import 'package:http/http.dart' as http;

Future<void> printRmCharacters() async {
  const String url = 'https://rickandmortyapi.com/api/character/';

  try {
    // Realiza la solicitud HTTP
    final response = await http.get(Uri.parse(url));

    if (response.statusCode == 200) {
      final data = json.decode(response.body); // Decodifica la respuesta JSON
      final characters =
          data['results']; // Almacena los resultados en una variable

      for (var character in characters) {
        print(character['name']); // Imprime el nombre de cada personaje
      }
    } else {
      print('Failed to fetch data: ${response.statusCode}');
    }
  } catch (err) {
    print('Error caught: $err'); // Captura e imprime cualquier error
  }
}
