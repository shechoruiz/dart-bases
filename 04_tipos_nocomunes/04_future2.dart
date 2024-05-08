import 'dart:io';

void main() {
  File file = new File(
      Directory.current.path + '/04_tipos_nocomunes/assets/personas.txt');

  Future<String> future = file.readAsString();

  // future.then((texto) => print(texto));
  future.then(print);

  print('Fin del main');
}
