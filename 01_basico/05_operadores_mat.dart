/**
 * Un operador es un simbolo que le dice al compilador
 * que debe hacer una tarea
 * matemática, relacional o lógica
 * y debe producir un resultado
 */

void main() {
  int a = 10 + 5; // + 15
  a = 20 - 10; // - 10
  a = 10 * 2; // * 20

  double b = 10 / 2; // / 5
  b = 10.0 % 3; // % 1
  b = -b; // -expresion Usado para cambiar el valor de la expresión

  int c = 10 ~/ 3; // ~/ 3 Divisón que returna la parte Entera, no el residuo

  int d = 1;

  d++; // d = d + 1 ó d += 1
  d--; // d = d - 1 ó d -= 1
  d += 2; // d = d + 2
  d -= 2; // d = d - 2
  d *= 2; // d = d * 2
  d /= 2; // d = d / 2
  d %= 2; // d = d % 2

  print(a);
}