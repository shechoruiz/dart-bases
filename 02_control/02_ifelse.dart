import 'dart:io';

void main() {
  stdout.writeln('¿Cual es tu edad?');
  int edad = int.parse(stdin.readLineSync() ?? '0');

  stdout.writeln(edad);

  // if(edad >= 18) {
  //   stdout.writeln('Eres mayor de edad');
  // } else {
  //   stdout.writeln('Eres menor de edad');
  // }

  if (edad >= 21) {
    stdout.writeln('Ciudadano');
  } else if (edad >= 18) {
    stdout.writeln('Mayor de edad');
  } else {
    stdout.writeln('Menor de edad');
  }
}
