main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {
    print('3 segundos después...');
    return 'Le devuelve';
  });

  print('Ok te presto 100 solanos, me los devuelves en 3 segundos');
  timeout.then(print);

  print('Se va');
}
