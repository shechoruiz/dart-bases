class Herramientas {
  static const List<String> listado = ['Martillo', 'Serrucho', 'Llave'];

  static void imprimirListado() => listado.forEach(print);
}

void main() {
  // final herr = new Herramientas();

  // herr.listado.forEach(print);

  // Herramientas.listado.add('Destornillador');
  // Herramientas.listado.forEach(print);

  Herramientas.imprimirListado();
}
