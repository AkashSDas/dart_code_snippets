// Conditional Statement

void main() {
  int num = 100;

  // if-else-if-else
  if (num % 2 == 0) {
    print('Even');
  } else if (num % 3 == 0) {
    print('Divisible');
  } else {
    print("Don't know what you are trying to do");
  }

  // switch
  num = 1;
  switch (num) {
    case 0:
      print('Zero');
      break;
    case 1:
      print('One');
      break;
    default:
      print("Don't know what you are trying to do");
  }
}
