main() {

  // === Número
  int a = 10;
  double b = 5.5;

  int? c = 0;

  // print(c + a  + b);

  int _a = 30;
  double $v = 20.0;
  // print(_a + $v);

  String nombre = 'Tony';
  String nombre2 = 'Tony';
  String nombre3 = '0\'Tony';

  // print(nombre + nombre2 + nombre3);

  bool isActive = true;
  // print(!isActive);

  // ---- LISTADOS

  List<String> villanos = [ 'Doomsday','Bizarro','Owlman'];
  print(villanos);

  Set<String> villanosSet = villanos.toSet();
  print(villanosSet);

  Map<String,dynamic> heroe = new Map();

  heroe.addAll({
    'nombre':'Steve',
    'poder':'Soportar drogas',
    'nivel': 5000
  });

  print(heroe);

}