import 'dart:async';

void main() {
  // Un stream es un flujo de datos que se puede suscribir y escuchar.
  // Este streamController es de una sola suscripcion. Es decir, que solo se concentra en el
  // final streamController = new StreamController<String>();

  // Este streamController es de multiples suscripciones.
  final streamController = new StreamController<String>.broadcast();

  streamController.stream.listen(
    (data) => print('Despegando! $data'),
    onError: (error) => print('Error!: $error'),
    onDone: () => print('Misión completa!'),
    cancelOnError: true
  );

  streamController.stream.listen(
    (data) => print('Despegando Stream 2! $data'),
    onError: (error) => print('Error Stream 2!: $error'),
    onDone: () => print('Misión completa Stream 2!'),
    cancelOnError: true
  );

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.add('Apollo 13');
  streamController.sink.addError('Houston, tenemos un problema!');
  streamController.sink.add('Apollo 14');
  streamController.sink.add('Apollo 15');

  streamController.sink.close();

  print('Fin del main');
}