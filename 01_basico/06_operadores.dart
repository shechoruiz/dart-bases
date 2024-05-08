void main () {
  // operador de asignacion
  int a = 10;
  int b;

  b ??= 20; // Asigna el valor de b si b es null

  //  Operador condicional
  int c = 23;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';

  int d = b ?? a;

  print(b);

  // Operadores relacionales. Todos devuelven un valor booleano
  /*
    > mayor que
    < menor que
    >= mayor o igual que
    <= menor o igual que
    == igual que
    != diferente que
  */

  String persona1 = 'Sergio';
  String persona2 = 'Andres';

  print(persona1 == persona2);
  print(persona1 != persona2);

  int x = 20;
  int y = 30;

  print(x > y); // false
  print(x < y); // true
  print(x >= y); // false
  print(x <= y); // true

  // operador de tipo
  int i = 10;
  String j = '10';

  print(i is int);
  print(j is! int);

}