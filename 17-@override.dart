// ****** @override ******

/*
@override just points out that the function is also defined in an ancestor class, but is being redefined to do something else in the current class. 
It's also used to annotate the implementation of an abstract method. It is optional to use but recommended as it improves readability.

The annotation @override marks an instance member as overriding a superclass member with the same name.

We can also not use @override and we won't get any error
*/

class Employee {
  String name;
  double salary;

  Employee(this.name, this.salary);

  dynamic detail() {
    print(this.name);
    print(this.salary);
  }
}

class Manager extends Employee {
  String department;

  Manager(String name, double salary, this.department) : super(name, salary);

  @override
  dynamic detail() {
    print(this.name);
    print(this.salary);
    print(this.department);
  }
}

void main() {
  var emp = Employee('Ron', 1000000);
  emp.detail();

  var mng = Manager('Bane', 3750000, 'Sales');
  mng.detail();
}
