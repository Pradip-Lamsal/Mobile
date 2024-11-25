// Base class
class Animal {
  void sound() {
    print('Some generic animal sound');
  }
}

// Derived classes
class Dog extends Animal {
  @override
  void sound() {
    print('Bark');
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print('Meow');
  }
}

void main() {
  Animal animal = Animal();
  Dog dog = Dog();
  Cat cat = Cat();

  animal.sound(); // Generic animal sound
  dog.sound(); // Bark
  cat.sound(); // Meow
}
