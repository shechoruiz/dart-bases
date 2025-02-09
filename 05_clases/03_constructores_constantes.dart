class Location {
  final double lat, lng;

  const Location(this.lat, this.lng);
}

void main() {
  final sanFrancisco1 = new Location(18.2333, 39.9000);
  final sanFrancisco2 = new Location(18.2333, 39.9001);
  final sanFrancisco3 = new Location(18.2333, 39.9001);

  print(sanFrancisco1 == sanFrancisco2); // False
  print(sanFrancisco2 == sanFrancisco3); // False

  // Esta es la creación de una instacncia cuando el constructor es constante
  const sanFrancisco4 = const Location(18.2333, 39.9000);
  const sanFrancisco5 = const Location(18.2333, 39.9001);
  const sanFrancisco6 = const Location(18.2333, 39.9001);

  print(sanFrancisco4 == sanFrancisco5); // False
  print(sanFrancisco5 == sanFrancisco6); // True
}
