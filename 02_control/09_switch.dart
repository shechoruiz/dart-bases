import 'dart:math';

void main(){

  int random = Random().nextInt(7);

  switch(random){
    case 0:
      print('Domingo');
      break;
    case 1:
      print('Lunes');
      break;
    case 2:
      print('Martes');
      break;
    case 3:
      print('Miercoles');
      break;
    case 4:
      print('Jueves');
      break;
    case 5:
      print('Viernes');
      break;
    case 6:
      print('Sabado');
      break;
    default:
      print('No es un dia de la semana');
      break;
  }

}