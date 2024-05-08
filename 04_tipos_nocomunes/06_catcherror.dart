void main(){

  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    // Este if fuerza el error necesario para pasar por el catchError
    if (1 == 1){
      throw 'auxilio!, esto explotó';
    }
    return 'Retorno del Future';
  });

  // timeout.then((texto) => print(texto));
  timeout.then( print )
          .catchError( (error) => print(error) );

  print('fin del main');
}