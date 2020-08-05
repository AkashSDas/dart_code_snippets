// Map  (In python Dictonary)

void main() {
  // Map is a ==> key: value pairs

  var studentData = {
    // name: age
    'james': 199,
    'ron': 19,
    'kakarot': 9834729,
    0: 'NoOne'
  };

  print(studentData);
  print(studentData['kakarot']);
  print(studentData[0]);

  // Creating an empty Map
  var heros = Map();
  heros['IronMan'] = 'Marvel';
  print(heros);
}
