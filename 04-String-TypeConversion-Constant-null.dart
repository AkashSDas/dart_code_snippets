// String, Type Conversion, Constant, null

main() {
  var s1 = 'Single quote';
  var s2 = "Double quote";
  var s3 = 'It\'s really good';
  var s4 = "Bond \"Jame\" Bond";
  var s5 = "It's too good, to be too bad";

  print(s1);
  print(s2);
  print(s3);
  print(s4);
  print(s5);

  // Raw String
  var rawString = r'This is a raw string, look \n, do you see';
  print(rawString);

  // String Interpolation
  var name = 'James';
  int age = 9834908;
  print('$name is of age $age');

  // Multiline String
  String mul1 = '''
      This is a multiline string
      Using single quotes
  ''';
  print(mul1);

  String mul2 = """
      This is a multiline string
      Using double quotes
  """;
  print(mul2);

  // ****** Type conversion ******

  // String ==> int
  int one = int.parse('1');
  assert(one == 1);

  // String ==> double
  double onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  // int ==> String
  String oneAsStirng = 1.toString();
  assert(oneAsStirng == '1');

  // double ==> String
  String valueofPI = 3.14159.toStringAsFixed(2);
  assert(valueofPI == '3.14');

  // Constant

  const PI = 3.141;
  const DEAD = true;
  const GODFATHER = 'Bond James Bond';

  print(PI.runtimeType);
  print(DEAD.runtimeType);
  print(GODFATHER.runtimeType);

  // null
  int yourValue;
  print(yourValue);

  int location = null;
  print(location);
}
