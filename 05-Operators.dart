void main() {
  int num = 10 + 20;
  num = num - 2;
  print(num);

  num = num % 5;
  print(num);

  // relational: >, <, <=, >=
  if (num == 0) {
    print('Zero');
  }

  num = 100;
  num *= 9; // num = num * 9

  // unary operator
  ++num; // pre-increment
  num++; // post-increment
  num += 1;
  num -= 1;

  // logical && and logical ||
  if (num > 200 && num < 203) {
    print('201 to 202');
  }

  // not equal
  if (num != 100) {
    print('num not equal to 100');
  }

  int i = 10;
  int j;
  j = ++i; // Increment value of i and returns the incremented value of i
  print('$i, $j');
  j = null;
  j = i++; // Increment value of i but returns the value of i before incrementation
  print('$i, $j');
}
