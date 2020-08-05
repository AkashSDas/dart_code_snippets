void main() {
  /* Datatypes:
        int
        double
        String
        bool
        dynamic
  */

  int num1 = 100;
  var num2 = 200;
  print('$num1 | $num2');

  double num3 = 100.01;
  var num4 = 200.01;
  print('$num3 | $num4');

  String firstName = 'James';
  var lastName = 'Bond';
  print('$firstName $lastName');

  bool isTure = true;
  var isFalse = false;
  print('It is $isTure and also $isFalse');

  dynamic weakVariable = 99;
  print('weakVariable value: $weakVariable');

  weakVariable = 'Dynamic Vairable';
  print('weakVariable value: $weakVariable');

  // Everything is object in Dart
  // Even the null type is an object, Along with int, double and others
  weakVariable = null;
  print('weakVariable value: $weakVariable');
}
