import 'clases/persona.dart';

void main() {
  // final persona = {'nombre': 'Sergio', 'edad': 33, 'bio': 'Nacio en Villavo'};
  // final persona2 = {'nombre': 'Maria', 'edad': 25, 'bio': 'Nacio en Medellín'};

  // print(persona['edad ']);

  // final persona = new Persona();

  // Metodo de asignación 1
  // persona.nombre = 'Sergio';
  // persona.edad = 33;
  // persona.bio = 'Nacio en Villavo';

  // Metodo de asignacion 2
  // persona
  //   ..nombre = 'Sergio'
  //   ..edad = 33
  //   ..bio = 'Nacio en Villavo';
  // persona.bio = 'Nacio en Meta';

  final persona = new Persona(edad: 33, nombre: 'Sergio');
  final persona2 = new Persona.persona30('Andres');

  print(persona); // Esta impresión indica que es una instacia de persona
  print(persona2);
}
