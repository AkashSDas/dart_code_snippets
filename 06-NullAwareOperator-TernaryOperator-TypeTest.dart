// Null Aware Operator, Ternary Operator and Type Test

class Num {
  int num = 10;
}

void main() {
  // ****** Null Aware Operator ******

  // var n = Num();
  var n;
  int number;

  // To sure that 'n' object is not null
  if (n != null) {
    number = n.num;
  }
  print(number);

  // If n was null and we didn't had if statement and just had 'number = n.num' then we will get an error

  // To avoid that error
  number = n?.num;
  print(number);

  // Suppose 'n' object is null and we can assign default number
  number = n?.num ?? 0;
  print(number);

  int othernum;
  print(othernum);
  // If the variable is null then we can assign value to that variable
  print(othernum ??= 100);

  othernum = 99;
  print(othernum ??= 100);

  // ****** Ternary Operator ******

  int x = 2;
  var result = x % 2 == 0 ? 'Even' : 'Odd';
  print(result);
  int y = 1;
  result = y % 2 == 0 ? 'Even' : 'Odd';
  print(result);

  // ****** Type Test ******

  var num1 = 100;
  if (num1 is int) {
    print('integer');
  }

  double num2 = 100.00;
  if (num2 is int) {
    print('integer');
  }
}
