mixin Logger {
  void imprimir(String texto) {
    final hoy = DateTime.now();
    print('Logger 1: ${hoy} ::: ${texto}');
  }
}

class Logger2 {
  void imprimir2(String texto) {
    final hoy2 = DateTime.now();
    print('Logger 2: ${hoy2} ::: ${texto}');
  }
}

abstract class Astro with Logger {
  String? nombre;

  Astro() {
    imprimir('- Inicialización del Astro -');
  }

  void yoExisto() {
    imprimir('- Soy un ser celestial y tengo existencia -');
  }
}

class Asteroide extends Astro with Logger, Logger2 {
  String? nombre;
  Asteroide(this.nombre) {
    imprimir('Soy ${nombre}');
    imprimir2('Soy ${nombre}');
  }
}

main() {
  final ceres = new Asteroide('Alexander');
  print(ceres);
}
