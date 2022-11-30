main() {
  List<int> listado = [1, 2, 2, 3, 3, 4, 5, 6, 7, 8, 9, 9, 10, 11, 11, 12];
  var nuevoListado = listado.where((n) => n > 4);



  print(nuevoListado.toSet().toList());
}
