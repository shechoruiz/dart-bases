class Cuadrado {
  final int lado, area;

  // Cuadrado(int lado, int area){
  //   this.lado = lado;
  //   this.area = area;
  // }

  // Cuadrado(this.lado, this.area);

  Cuadrado(int lado)
      : this.lado = lado,
        this.area = lado * lado;
}

void main() {
  final cuadrado = new Cuadrado(10);

  print(cuadrado.area);
}
