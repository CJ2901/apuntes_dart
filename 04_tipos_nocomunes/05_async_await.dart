import 'dart:io';

main() async {
  String path = Directory.current.path + '\\apuntes_dart\\04_tipos_nocomunes\\assets\\heroes.txt';
  String texto = await leerArchivo(path);
  print(texto);
  print('Fin del main');
}

Future<String> leerArchivo(String path) async {
  File file = new File(path);
  return file.readAsString();
}
