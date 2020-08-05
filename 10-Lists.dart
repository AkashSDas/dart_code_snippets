// Collections: [List, Set, Map]

// List

void main() {
  List names = ['James', 'Bond', 'John', 'Kane'];
  print(names[0]); // Using index to get items in the list
  print(names.length); // Getting the length of the names list
  names.forEach((name) => print(name));

  // We can put elements of different types in List object
  List manyTypes = ['Alexander', 203, true, 3.14159];
  for (var item in manyTypes) {
    print(item);
  }

  // To make list of fixed type so that it can store only specify types of element
  List<String> places = ['Mars', 'Hell', 'Jail']; // Statically typed list
  places.forEach((place) => print(place));

  // Lists are mutable
  places[0] = 'NoWhere';
  places.forEach((place) => print(place));

  // We can also make list constant so that we don't change it's element in the runtime
  List<double> floatingPoints = const [3.141, 1.29, 619.619];
  floatingPoints.forEach((i) => print(i));

  // If we run below line line then we will get an error
  // floatingPoints[0] = 0.999;

  // Copying a list to another list
  List<String> planets = ['Venus', 'Earth', 'Pluto', 'M19'];

  // Bad way
  // var myPlanets = planets;
  // This doesn't copy the planets list but it is assigned to the planet object
  // So any changes made in planet list will be refeclted in the myPlanet list

  // Good way
  var myPlanets = [...planets];
  planets[0] = 'NoWhere';
  // Above change won't be reflected in the myPlanets list
  myPlanets.forEach((colony) => print(colony));
}
