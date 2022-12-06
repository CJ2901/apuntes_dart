class Herramientas {
  static const List<String> listado = [
    'Martillo',
    'Desarmador',
    'Espátula',
    'Taladro'
  ];

  static void imprimirListado() => listado.forEach(print);
}

main(List<String> args) {
  Herramientas.imprimirListado();
}
