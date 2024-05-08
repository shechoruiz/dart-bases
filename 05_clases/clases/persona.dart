class Persona {
  // 1. Campos o propiedades
  // 2. Gets y sets
  // 3. Constructores
  // 4. Metodos

  // 1. Campos o propiedades
  String? nombre;
  int? edad;
  String _bio = 'Soy un campo privado';

  // 2. Gets y sets
  // String get bio {
  //   return _bio.toUpperCase();
  // }}
  String get bio => _bio.toUpperCase();

  // set bio(String texto) {
  //   _bio = texto;
  // }
  set bio(String texto) => _bio = texto;

  // 3. Constructores
  // Constructor básico
  // Persona(int edad, String nombre) {
  //   this.edad = edad;
  //   this.nombre = nombre;
  //   // _bio = 'Hola desde el constructor';
  // }
  Persona({this.edad, this.nombre});

  // Constructor con nombre
  Persona.persona30(this.nombre) {
    // this.nombre = nombre;
    this.edad = 30;
  }

  Persona.persona40(String nombre) {
    this.nombre = nombre;
    this.edad = 30;
  }

  // 4. Metodos
  @override
  String toString() {
    // return super.toString();
    return '$nombre $edad $_bio';
  }
}
