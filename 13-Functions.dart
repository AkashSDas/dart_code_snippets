// Functions

void main() {
  myPrint(square(9));
  myPrint(square(17));
  print(square.runtimeType);
  print(myPrint.runtimeType);

  int result = add(99, 1);
  print(result);

  // Anynomus Function (lambda in Python and Closure in Other Languages)
  var foods = ['humans', 'brain', 'air'];

  // Using normal function
  foods.forEach(myPrint);

  // Using anynomus function
  foods.forEach((food) {
    print(food);
  });

  // Positional Parameters
  print(positionalParameters(10, 20));

  // Named Parameters
  print(nameParameters(num2: 4, num1: 6));

  // Mixing positional and named parameters
  print(mixedParameters(17, num3: 2, num2: 1));

  // Named Parameters are optional but if we have those parameters in our function without checking that they are assigned or not then we will get an error
  // We use ?? or can set default value in our functions
  print(optionalParameters(73, num2: 9));

  // Default parameters
  print(optionalParameters(7));
  print(optionalParameters(7, num2: 3));

  // Making positional parameters as optional using square brackets
  print(positionalOptionalParameter(1));
  print(positionalOptionalParameter(1, 19));
  // Here also we have to check that if value is not assigned then what we want to do

  // Using default parameters for positional paramters
  print(positionaldefaultParameter(19));
}

dynamic square(var num) {
  return num * num;
}

// Arrow Function  =>
int add(int a, int b) => a + b;

void myPrint(var msg) {
  print(msg);
}

dynamic positionalParameters(int num1, int num2) => num1 + num2;
dynamic nameParameters({int num1, int num2}) => num1 + num2;
dynamic mixedParameters(int num1, {int num2, int num3}) => num1 + num2 + num3;
dynamic optionalParameters(int num1, {int num2}) => num1 + (num2 ?? 0);
dynamic defaultParameter(int num1, {int num2 = 7}) => num1 + num2;
dynamic positionalOptionalParameter(int num1, [int num2]) => num1 + (num2 ?? 0);
dynamic positionaldefaultParameter(int num1, [int num2 = 1]) => num1 + num2;
