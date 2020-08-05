// Collections: [List, Set, Map]

// Set

void main() {
  // It remove duplicates
  var elements = {'Sodium', 'Neon', 'Sodium', 'Einsteinium', 'Moscovium'};
  print(elements);

  // Defining an empty set
  var names = {}; // Wrong way
  print(names.runtimeType); // Map

  // Rigth way
  // 1st way
  var places = <String>{};
  print(places.runtimeType); // Set
  // 2nd way
  Set<String> locations = {};
  print(locations.runtimeType); // Set

  var uniqueNumbers = {1, 1, 3, 5, 1};
  print(uniqueNumbers);
  var nodes = <int>{};
  print(nodes.runtimeType);
}
