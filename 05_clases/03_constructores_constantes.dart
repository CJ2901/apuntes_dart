class Location {
  final double lat;
  final double lng;
  final String nombre;

  const Location(this.lat, this.lng, this.nombre);
}

// Antes era final - New

main(List<String> args) {
  const sanFrancisco1 = const Location(18.2332, 39.9000, "Cataratas del Paraíso");
  const sanFrancisco2 = const Location(18.2332, 39.9001, "Metro Chorrillos");
  const sanFrancisco3 = const Location(18.2332, 39.9001, "Metro Chorrillos");

  print(sanFrancisco1 == sanFrancisco2);
  print(sanFrancisco2 == sanFrancisco3);
}
