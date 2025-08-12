//functionns in dart
//Basic function with Return Type
int add(int a, int b) {
  return a + b;
}

// ✅ Void Function (No Return)
void greet() {
   print('Hello, Zara!');
}

// ✅ Arrow Function (Shorthand)
bool isEven(int number) => number % 2 == 0; // true

// ✅ Optional Positional Parameters with []
void logMessage([String? message]) {
    if (message != null) print('Log: $message');
}

// ✅ Named Parameters with Default Value with {}
void welcome({String name = 'Guest'}) {
  print('Welcome, $name!');
}

// ✅ Anonymous Function Example
void listExample() {
  var items = ['🍎', '🍌', '🍇'];
  items.forEach((item) {
    print('Item: $item');
  });
}

// ✅ Function as First-Class Object
void sayHello() => print('Hello from sayHello');

void functionReferenceExample() {
    void Function() greeter = sayHello;
  greeter(); 
}

// ✅ Main Function to Run All Examples
void main() {
  print('🔹 add(3, 4) = ${add(3, 4)}');
  greet();
  print('🔹 isEven(6) = ${isEven(6)}');
  logMessage('This is a test log.');
  welcome(name: 'Zara');
  listExample();
  functionReferenceExample();
}