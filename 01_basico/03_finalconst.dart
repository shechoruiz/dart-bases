void main() {
  var a = 10;
  final double b = 10;
  const double c = 10;

  // Var permite la reasignación de su valor, final y const no
  // a = 20;
  // b = 20;
  // c = 20;

  // final personasFinal = ['Juan', 'Pedro', 'Fernando'];
  // const personasConst = ['Juan', 'Pedro', 'Fernando'];

  final List<String> personasFinal = ['Juan', 'Pedro', 'Fernando'];
  List<String> personasConst = const['Juan', 'Pedro', 'Fernando'];

  // La diferencia principal es que const es declarada y alojada en memoria al momento de ponerla en nuestro código, en cambio final únicamente es alojada en memoria al momento de utilizarla (al momento en que el código haga uso de ella). Const es más ligera ya que no tiene metodos de alteración de valor o lectura, mientras que final si los tiene.

  personasFinal.add('Ana');
  // personasConst.add('Ana');

  print(personasFinal);

  // Late: Se utiliza para que una variable sea inicializada en tiempo de ejecución (Es decir, la variable tendrá un valor solo cuando el programa se ejecute).
  late final double x;
  x = 10;

  print(x);

}