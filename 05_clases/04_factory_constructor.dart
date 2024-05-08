class Rectangulo {
  int? base, altura, area;
  String? tipo;

  factory Rectangulo(int base, int altura) {
    if (base == altura) {
      return new Rectangulo.cuadrado(base);
    } else {
      return new Rectangulo.rectangulo(base, altura);
    }
  }

  Rectangulo.cuadrado(int base) {
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = 'Cuadrado';
  }

  Rectangulo.rectangulo(int base, int altura) {
    this.base = base;
    this.altura = altura;
    this.area = base * altura;
    this.tipo = 'Rectangulo';
  }

  @override
  String toString() {
    // TODO: implement toString
    return {'base': base, 'altura': altura, 'area': area, 'tipo': tipo}
        .toString();
  }
}

void main() {
  final figura = new Rectangulo(10, 10);

  print(figura);
}
