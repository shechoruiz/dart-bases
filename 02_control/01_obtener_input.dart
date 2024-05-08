import 'dart:io';
void main() {
  // Imorimir en terminal
  stdout.write('Ingresa tu nombre: ');

  // Leer informacion
  String nombre = stdin.readLineSync() ?? '';

  // stdout.write('Tu nombre es: ' + nombre);
  stdout.write('Tu nombre es: $nombre');

}