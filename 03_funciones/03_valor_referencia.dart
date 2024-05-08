String capitalizar (String texto) {
  return texto.toUpperCase();
}

// Los objetos, las listas, los mapas, las instancias de clases son llamados por referencia es decir, al espacio especifico que ocupa en la memoria. Si se desea evitar una edición de la variable, es mejor crear una copia de la variable y retornarla.

Map<String, String> capitalizarMapa(Map<String, String> mapa) {
  // Romper la referencia
  mapa = {...mapa};
  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'no hay nombre';
  return mapa;
}

void main() {
  String nombre = 'Sergio';
  String nombre2 = capitalizar(nombre);

  // print(nombre);
  // print(nombre2);

  Map<String, String> persona = {
    'nombre': 'Tony Stark',
  };

  Map<String, String> persona2 = capitalizarMapa(persona);

  print(persona);
  print(persona2);
}