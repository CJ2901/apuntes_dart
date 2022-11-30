import 'dart:io';

main() {
  File file = new File(Directory.current.path + '\\apuntes_dart\\04_tipos_nocomunes\\assets\\heroes.txt');
  Future<String> f = file.readAsString();
  String f2 = file.readAsStringSync();

  f.then(print);

  print('Fin del main');
}
