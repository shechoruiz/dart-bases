// Dart maneja 2 tipos de argumentos: posicionales y nominales
// Los posicionales son obligatorios y se caracterizan por su orden

void saludar(String mensaje,
    [String nombre = 'Insertar nombre', int edad = 20]) {
  print('$mensaje $nombre - $edad');
}

// [String nombre = 'Insertar nombre']
// La definición de este argumento es opcional y facilita la asignación de un valor por defecto, en este caso 'Insertar nombre'. Si se omite, el valor por defecto es null

// los argumentos nominales son opcionales y se caracterizan por su nombre
void saludar2(String mensaje, {required String nombre, int veces = 10}) {
  // Cuerpo de funcion
  print('Saludar2: $mensaje $nombre - $veces');
}

void main(List<String> args) {
  // Llamado de una función con argumentos posicionales
  saludar('hola', null, 35);
  // Llamado de una función con argumentos nominales
  saludar2(veces: 20, nombre: 'Sergio');
}
