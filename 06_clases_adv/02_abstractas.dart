// Una clase abstracta no puede ser instanciada. Es decir, no se puede crear una instancia de una clase abstracta. Solo se puede heredar de ella, por lo que sirve como una especie de plantilla

abstract class Vehiculo {
  bool encendiendo = false;

  void encender() {
    encendiendo = true;
    print('Vehiculo encendido');
  }

  void apagar() {
    encendiendo = false;
    print('Vehiculo apagado');
  }

  bool revisarMotor();
}

class Carro extends Vehiculo {
  int kilomentraje = 0;

  @override // Sobreescribo un metodo de una clase padre
  bool revisarMotor() {
    print('Motor OK');
    return true;
  }
}

void main() {
  final ford = new Carro();

  ford.encender();
  ford.apagar();
  ford.revisarMotor();
}
