class Vehiculo {
  bool encendiendo = false;

  void encender() {
    encendiendo = true;
    print('Vehiculo encendido');
  }

  void apagar() {
    encendiendo = false;
    print('Vehiculo apagado');
  }
}

class Carro extends Vehiculo {
  int kilomentraje = 0;
}

void main() {
  final ford = new Carro();

  ford.encender();
  ford.apagar();
}
