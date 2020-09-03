void main() {
  Singleton s1 = Singleton('James');
  Singleton s2 = Singleton('Ethan');

  print(identical(s1, s2));
}

class Singleton {
  static Singleton _singleton;

  Singleton._createInstance();

  factory Singleton(name) {
    if (_singleton == null) {
      return Singleton._createInstance();
    }
    return _singleton;
  }
}
