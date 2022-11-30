String capitalizar( String texto ){
  texto = texto.toUpperCase();
  return texto;
}


Map<String, String> capitalizarMapa( Map<String, String> mapa ){

  mapa = { ... mapa};
  mapa['nombre'] = mapa['nombre']?.toUpperCase() ?? 'No hay nombre';
  return mapa;

}


main() {


  String nombre = 'alexander';
  String nombre2 = capitalizar(nombre);

  print(nombre);
  print(nombre2);

  Map<String, String> heroe = {
    'nombre': 'Tony Stank'
  };

  Map<String, String> heroe2 = capitalizarMapa(heroe);

  print(heroe);
  print(heroe2);


}