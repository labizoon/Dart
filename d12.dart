//inheritance
// "extends" is the word used for inheritance
class Animal {
  void speak() {
    print('Animal speaks');
  }
}

class Dog extends Animal {
  void bark() {
    print('Dog barks');
  }
}

void main() {
  var dog = Dog();
dog.speak(); // Inherited from Animal
dog.bark();  // Defined in Dog
}
