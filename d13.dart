//polymorphism
// 🔹 Definition:
// Polymorphism ka matlab hai ek method ka multiple forms mein behave karna—yaani same method name, different behavior.
// Dart mein ye mostly method overriding ke through hota hai.


class Animal {
  void speak() {
    print('Animal sound');
  }
}

class Cat extends Animal {
  @override
  void speak() {
    print('Meow');
  }
}

class Dog extends Animal {
  @override
  void speak() {
    print('Woof');
  }
}


void main() {
  List<Animal> pets = [Cat(), Dog()];

for (var pet in pets) {
  pet.speak(); // Meow, Woof
}
}