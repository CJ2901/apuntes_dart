import 'clases/persona.dart';

main() {
  final persona = new Persona(nombre: 'Alexander', edad: 33);
  final persona2 = new Persona.persona30();

  persona
    ..bio = 'Fue científico, escritor, narrador, nadador, héroe y leyenda.';

  print(persona2);
}
