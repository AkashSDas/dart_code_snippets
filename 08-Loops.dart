// Loops

void main() {
  // Standard for-loop
  for (var i = 1; i <= 10; ++i) {
    print(i);
  }

  // for-in loop
  var numbers = [1, 2, 3];
  for (var n in numbers) {
    print(n);
  }

  // Using standard for-loop
  for (var i = 0; i < numbers.length; ++i) {
    print(numbers[i]);
  }

  // forEach loop
  var array = [11, 22, 33];
  array.forEach((n) => print(n));

  // Without using arrow function
  array.forEach(printNum);

  // while loop
  var num = 5;
  while (num > 0) {
    print(num);
    num -= 1;
  }

  // do-while loop
  num = 5;
  do {
    print(num);
    num -= 1;
  } while (num > 0);
}

void printNum(num) {
  print(num);
}
