void saludar( 
    String posicion1_nombre, 
    [String? posicion2_mensaje = "Bienvenido", 
    int posicion3_edad = 18]
){
  print('${posicion2_mensaje}, ${posicion1_nombre} de ${posicion3_edad} años.');
}

void saludar2( 
  String mensaje,
  {required String nombre,
  int? edad = 18
}){
  print('Saludar2 : ${mensaje}, ${nombre} de ${edad} años.');
}

main(List<String> args) {

  saludar("Peter","HolA.Donde está la biblioteca?",23);
  saludar2('Hello There', nombre: 'General Kenobi', edad: 40 );


}