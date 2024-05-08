void main() {
  // Números

  int a = 10;
  double b = 5.5;

  int? c;

  int _a = 30;
  double $b = 40;

  double resultado = _a + $b;

  print(resultado);

  print(a);

  // Strings

  String nombre = 'Sergio';
  String apellido = 'Ruiz';
  String nombreCompleto = '$nombre $apellido';

  String multilinea = '''
    Hola mundo.
    ¿Cómo estás, $nombre?
  ''';

  print(multilinea);
  print(nombreCompleto);

  // Booleanos

  bool isActive = true;
  bool isNotActive = !isActive;

  print(isNotActive);

  // List : Grupo de elementos que tienen algo que ver entre si

  // List<String> villanosDeprecated = new List();
  List<String> villanos = [
    'Lex',
    'Red Skull',
    'Doom'
  ]; // Arrancan desde el indice 0

  villanos[0] = 'Joker';

  villanos.add('Dredd');
  villanos.add('Dredd');
  villanos.add('Dredd');
  villanos.add('Dredd');
  villanos.add('Dredd');
  villanos.add('Dredd');

  print(villanos);

  var villanosSet = villanos.toSet();
  print(villanosSet.toList());

  // Sets: Parecidos a los lists, se diferencian ya que los sets no permiten valores duplicados

  Set<String> villanos2 = {'Lex', 'Red Skull', 'Doom'};

  print(villanos2);

  // Maps: Son variables u objetos en cuyo interior hay pares de objetos. Es decir, clave y valor que se relacionan entre si. Difiere del set ya que este solo trabaja con valores unicos.
  Map<String, dynamic> ironman = {
    'nombre': 'Tony Stark',
    'poder': 'Inteligencia y dinero',
    'nivel': 9000
  };

  print(ironman);
  print(ironman['poder']);

  Map<String, dynamic> capitan = new Map();

  // capitan.addAll({
  //   'nombre': 'Steve',
  //   'poder': 'Super fuerza',
  //   'nivel': 9001
  // });

  capitan.addAll(ironman);
}
