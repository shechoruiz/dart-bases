import 'package:http/http.dart' as http;
// import 'package:paquetes/classes/reqres_respuesta.dart';
import 'package:paquetes/classes/colombia.dart';

// void getReqResponse() {
//   final url = Uri.parse('https://reqres.in/api/users?page=2');
//   http.get(url).then((response) {
//     // print(response);
//     // final body = jsonDecode(response.body);
//     // print(body);
//     // Nota 1: Recuerda que para obtener los valores de un map (Objeto en dart) se obtiene con llave cuadrada y el nombre de la clave
//     // Nota 2: Este es el ejemplo de como obtener los valores sin definir una clase para la respuesta de un API
//     // print('page: ${body['page']}');
//     // print('per_page: ${body['per_page']}');
//     // print('id del tercer elemento: ${body['data'][2]['id']}');

//     // Nota 3: Este si es el ejemplo de como obtener los valores definiendo una clase para la respuesta de un API
//     final reqRes = reqResRespuestaFromJson(response.body);
//     print('page: ${reqRes.page}');
//     print('per_page: ${reqRes.perPage}');
//     print('id del tercer elemento: ${reqRes.data[2].id}');
//   });
// }

void infoColombia() {
  final url = Uri.parse('https://restcountries.com/v3.1/alpha/col');
  http.get(url).then((response) {
    final reqResCol = paisFromJson(response.body);
    print('===============================');
    print('Pais: ${reqResCol[0].name.common}');
    print('Población: ${reqResCol[0].population}');
    print('Fronteras:');
    for (var element in reqResCol[0].borders) {
      print(' $element');
    }
    print('Lenguajes: ${reqResCol[0].languages.spa}');
    print('Latitud: ${reqResCol[0].latlng[0]}');
    print('Longitud: ${reqResCol[0].latlng[1]}');
    print('Moneda: ${reqResCol[0].currencies.cop.name}');
    print('Bandera: ${reqResCol[0].flags.svg}');
    print('===============================');
  }).catchError((error) => print(error));
}
