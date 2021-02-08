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

class Employee {
  String first_name;
  String last_name;
  int age;
  double salary_amount;

  Employee(String first_name, last_name, int age) {
    this.first_name = first_name;
    this.last_name = last_name;
    this.age = age;
  }

  void set salary(double salary) {
    if (salary < 0) {
      this.salary_amount = 0;
    } else {
      this.salary_amount = salary * (30 / 100);
    }
  }

  double get salary {
    return this.salary_amount;
  }
}

void main() {
  var rect = Rectangle(3, 4, 20, 15);
  print(rect.left);
  rect.right = 12; // Setting
  print(rect.left);
  
  var emp = new Employee('James', 'Bond', 10);
  emp.salary = 100;
  print(emp.salary);
}
