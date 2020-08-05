// Getter and Setter

class Rectangle {
  num left, top, width, height;

  Rectangle(this.left, this.top, this.width, this.height);

  // Using getter and setter
  num get right => left + width;
  set right(num value) => left = value - width;
  num get bottom => top + height;
  set buttom(num value) => top = value - height;
}

void main() {
  var rect = Rectangle(3, 4, 20, 15);
  print(rect.left);
  rect.right = 12; // Setting
  print(rect.left);
}
