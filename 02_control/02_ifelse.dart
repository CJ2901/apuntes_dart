import 'dart:io';

main() {


  stdout.writeln('¿Cuál es tu edad?');
  
  int? edad = int.parse( stdin.readLineSync()! ) ;
  
  if ( edad >= 18 ) {
    stdout.writeln('Mayor de 18. Bienvenido');
  } else {
    stdout.writeln('Menor  de 18. Debes crecer');
  }


}