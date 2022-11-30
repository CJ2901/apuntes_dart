main() {
  Future<String> timeout = Future.delayed(Duration(seconds: 3), () {

    if ( 1 == 1) {
        throw 'Error, algo no salió como esperábamos';
    }

    print('3 segundos después...');
    return 'Le devuelve';
  });

  print('Ok te presto 100 solanos, me los devuelves en 3 segundos');
  timeout.then(print)
         .catchError( (error) => print(error) );

  print('Se va');
}
