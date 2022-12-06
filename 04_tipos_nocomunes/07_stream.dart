// Stream: Flujo
import 'dart:async';

main() {
  final streamController = new StreamController <String>.broadcast();

  streamController.stream.listen(
      (data) => print('Despegando...${data}'),
      onError: (err) => print('Error! ${err}'),
      onDone: () => print('Misión completa!'),
      cancelOnError: false
    );
  
  streamController.stream.listen(
      (data) => print('Despegando Stream 2 ...${data}'),
      onError: (err) => print('Error Stream 2! ${err}'),
      onDone: () => print('Misión completa Stream 2!'),
      cancelOnError: false
    );

  print('Apollo 11 construido');
  print('Apollo 12 construido');
  print('Apollo 13 construido');

  streamController.sink.add('Apollo 11');
  streamController.sink.add('Apollo 12');
  streamController.sink.addError('Houston, tenemos un problema...!');
  streamController.sink.add('Apollo 13');
  
  streamController.sink.close();
  print('Fin del main');
}
