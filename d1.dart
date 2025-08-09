//variables  in dart
void main() {
  print("hello");


//use if var
//value can be re-assigned
  var fruit = "apple";// Dart infers this as String
  fruit = "banana"; // ✅ Allowed
  print(fruit);

// - Value assigned once.
// - Type inferred or explicitly declared. - Cannot be reassigned.
  final city = 'Lahore'; // ✅ OK
// city = 'Karachi'; ❌ Error: can't reassign


//- Like final, but compile-time constant. - Must be known at compile time.
const pi = 3.14159; // ✅ OK
// const time = DateTime.now(); ❌ Error: not compile-time constant


//- Declares a variable that will be initialized later, but only once.
//- Useful when you want to delay initialization.
late String greeting;
greeting = 'Hello, Zara!'; // ✅ OK
print(greeting);
}