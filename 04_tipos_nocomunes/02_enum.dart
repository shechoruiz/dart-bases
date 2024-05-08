enum Volumen { bajo, medio, alto }

void main() {
  // int volumen = 1;
  Volumen volumen = Volumen.alto;

  // switch (volumen) {
  //   case 0:
  //     print('Volumen bajo');
  //     break;
  //   case 1:
  //     print('Volumen medio');
  //     break;
  //   case 2:
  //     print('Volumen alto');
  //     break;
  // }
  switch (volumen) {
    case Volumen.bajo:
      print('Volumen bajo');
      break;
    case Volumen.medio:
      print('Volumen medio');
      break;
    case Volumen.alto:
      print('Volumen alto');
      break;
  }
}
