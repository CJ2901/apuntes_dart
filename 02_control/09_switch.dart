import 'dart:math';

main() {
  int rnd = Random().nextInt(7);
  print(rnd+1);

  switch (rnd + 1) {
    case 1:
      print('Lunes');
      break;
    case 2:
      print('Martes');
      break;
    case 3:
      print('Miércoles');
      break;
    case 4:
      print('Jueves');
      break;
    case 5:
      print('Viernes');
      break;
    case 6:
      print('Sábado');
      break;
    case 7:
      print('Domingo');
      break;

    default:
      print('No es un día de la semana');
  }
}
