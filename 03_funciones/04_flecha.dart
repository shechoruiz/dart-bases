void main() {
  int a = 10, b = 20;

  int resultado = sumar(10,20);

  List<int> listado = [1,2,3,4,5,6,6,7,8,9,10,10,1];

  // var nuevoListado = listado.where((numero) {
  //   return numero > 4;
  // });

  var nuevoListado = listado.where((numero) => numero > 4);

  print(resultado);
  print(nuevoListado);
}

int sumar(int x, int y) {
  return x + y;
}

int sumarFlecha (int x, int y) => x + y;