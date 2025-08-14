// 📘 Interfaces –
// 🔹 Definition:
// Dart mein interface koi alag keyword nahi hota. Har class automatically ek interface ban sakti hai jab tum usay implements karte ho.
// Use implements keyword to treat a class as an interface.

abstract  class Flyable {
  void fly(); // Interface method
}

class Bird implements Flyable {
  @override
  void fly() {
    print('Bird is flying');
  }
}


void main() {
  var bird = Bird();
  bird.fly(); // Bird is flying
}






