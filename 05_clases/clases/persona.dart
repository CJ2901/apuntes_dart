class Persona {
  // Campos o propiedades
  String? nombre;
  int? edad;
  String? _bio = "Hola, Soy una propiedad privada";

  // Get y sets
  String? get bio => _bio?.toUpperCase();
  set bio(String? texto) => _bio = texto;

  // Constructores
  Persona({this.nombre = 'Sin nombre', this.edad = 18});
  Persona.persona30({this.nombre = 'Elegante', this.edad = 69});

  // Métodos
  @override
  String toString() => '${nombre}, de ${edad} años: ${_bio}';
}
