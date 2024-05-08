import 'dart:io';
void main() {

  for(int i = 1; i <= 10; i++){
    // print('Hola mundo! $i');
    print('Hola mundo! ${2*10}'); // Permite realizar calculos
  }

  stdout.writeln('Ingresa un numero para la tabla de multiplicar');
  int num = int.parse(stdin.readLineSync() ?? '1');
  for(int i = 1; i <= 10; i++){
    print('$num x $i = ${num*i}');
  }

}