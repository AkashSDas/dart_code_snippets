// Usually when we define a veriable either in class or normally we can change the value assigned to it
// But we don't want that then we can use the "final" keyword within a class and that cannot be changed once the class is initialized

class Agent {
  final name; // type will be defined by inferred value
  static const int age = 9;

  Agent(this.name);
}

main() {
  var agent1 = Agent('Ethan');
  print(agent1.name);

  // Agent.name = 'James'  // This cannot be done, we will get an error

  // So we can use the final keyword to makes the property constant for the respective object
  // And values assigned using final we cannot change it

  // Another way of defining a variable whose value is going to be constant is using 'const' keyword
  // Values assigned using const cannot be changed in the runtime but values assigned with final can be changed using the constuctor
  // While using const within a class we have to use the keyword 'static'

  // print(agent1.age);  // This will also give an error
  // But to access age we have to use the class name
  print(Agent.age);

  var agent2 = Agent('James');
  print(agent2.name); // name attribute will be different for different objects
  // name is the property of the object (Also can be said as it is instance vairable but these are constants)

  // While age is the property of class independent of object
  print(Agent.age);
  // It can also be said as class variable but these are constants

  // Using final and const outside class
  final name = 'Kingo';
  const age = 19;
  print(name);
  print(age);
  // Outside class both final and const work the same
  // Here we can neither change name nor the age in runtime, they constants
}
