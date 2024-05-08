class Persona {
  String nombre;
  int edad;

  Persona(this.nombre, this.edad);

  void imprimirNombre() => print('Nombre: $nombre, Edad: $edad');
}

class Cliente extends Persona {
  String? direccion;
  List? ordenes = [];

  // Llamada al constructor de la clase padre
  Cliente(String nombreActual, int edadActual)
      : super(nombreActual, edadActual);
}

void main() {
  final yo = new Cliente('Sergio', 33);

  yo.imprimirNombre();
}
