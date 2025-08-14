//Abstract classes

// 🔹 Definition:
// An abstract class is a class that cannot be instantiated directly. It’s used to define a blueprint for other classes.
// Dart mein abstract keyword use hota hai.
abstract class Animal {
  void speak(); // Abstract method (no body)
}
class Dog extends Animal {
  @override
  void speak() {
    print('Woof!');
  }
}
void main() {
  var dog = Dog(); 
  dog.speak();    // ✅ Allowed
//var a = Animal();    // ❌ Error: Cannot instantiate abstract class
}