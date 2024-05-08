void main() {
  obtenerUsuario('100', (Map usuario){
    print(usuario);
  });
}

void obtenerUsuario(String id, Function callback) {
  Map usuario = {
    'id': id,
    'nombre': 'Sergio'
  };

  callback(usuario);
}