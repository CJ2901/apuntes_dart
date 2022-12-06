class Rectangulo {
  
  int? base;  
  int? altura;
  int? area;
  String? tipo;

  // usa factory y un if-else para elegir un resultado dependiendo de valores de propiedades

  factory Rectangulo( int base, int altura ){

    if (base == altura) {

      return Rectangulo.cuadrado(base);
      
    } else {
      return Rectangulo.rectangulo(base, altura);
    }

  }

  Rectangulo.cuadrado( int base){
    this.base = base;
    this.altura = base;
    this.area = base * base;
    this.tipo = "Cuadrado";
  }

  Rectangulo.rectangulo( int base, int altura){
    this.base = base;
    this.altura = base;
    this.area = base*altura;
    this.tipo = "Rectángulo";
  }


}

main(List<String> args) {

  final figura = new Rectangulo(10,100);
  print("La figura es un ${figura.tipo} y su area es ${figura.area} m2");

}