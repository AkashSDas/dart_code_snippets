// Class

// This is not object it is a blueprint
// By using this we will create an object which will have attributes and methods of this class
class Person {
  String name;
  int age;

  // Constructor
  // This is a default constructor
  // In Dart we use class name as constructor
  Person(String name, [int age = 9]) {
    this.name = name;
    this.age = age;
  }

  // Shortcut way of writing a constructors
  // If parameter names are same as properties/fields names
  // Person(this.name, [this.age = 10]);
  // If we just want to initialize constructor with some values and nothing else then this is good way to do it
  // This is also default constructor

  // Named constructor
  // Here name of our constructor is guest
  Person.guest() {
    name = 'Guest';
    age = 5;
  }

  void info() {
    print(name);
    print(age);
  }
}

void main() {
  // Creating instance(object) using Person class
  Person person1 = Person('James');
  person1.info();
  person1.name = 'Ethan';
  person1.age = 32;
  person1.info();

  var person2 = Person('Shaw', 37);
  person2.info();

  var person3 = Person.guest();
  person3.info();
}
