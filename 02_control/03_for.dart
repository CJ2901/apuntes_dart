import 'dart:io';
main() {

  stdout.writeln('Ingrese número');

  int? numero = int.parse(stdin.readLineSync()!);

  print('Tabla del ${numero}');
  for( int i = 1; i<=10;i++ ){  
    print(' ${numero} x ${i} = ${numero*i}');
  }


}