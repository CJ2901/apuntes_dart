main() {
  // Operadores de asignación

  int? a; // a puede ser nulo
  a = 10;

  int? b; // b puede ser nulo
  b ??= 1;

  // Operadores condicionales
  int c = 23;
  String resp = c > 25 ? 'C es mayor a 25' : 'C es menor a 25';
  // print(resp);

  int? d = b ?? a;
  // La condición es que si 'b' es nulo use el valor de 'a' para asignárselo a 'd'
  // print(d);

  // Operadores Relacionales
  // Retornan un valor booleano
  String persona1 = 'Alexander';
  String persona2 = 'Christian';

  // print(persona1 == persona2);
  // print(persona1 != persona2);

  // Operador de Tipo
  int i = 10;
  String j = '10';

  // print(i.toString() is String);
  // print(j is! int);

  String cx = false ? 'C es nulo' : 'C no es la respuesta correcta';
  print(cx);




}
