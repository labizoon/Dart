// ✅ Error Handling
void main() {
 
  // 🔹 Basic try-catch block
  try {
    int result = divide(10, 0); // This will throw an error
    print('Result: $result');
  } catch (e) {
    print('⚠️ Error caught: $e');
  }

 
  // 🔹 Try-catch with finally block
  try {
    int result = divide(20, 2);
    print('Result: $result');
  } catch (e) {
    print('⚠️ Error caught: $e');
  } finally {
    print('✅ This block always runs (cleanup, logging, etc.)');
  }

  
  // 🔹 Handling specific exceptions
  try {
    int value = int.parse('abc'); // FormatException
    print('Parsed value: $value');
  } on FormatException catch (e) {
    print('❌ Format error: ${e.message}');
  }

  
  // 🔹 Custom exception example
  try {
    validateAge(-5); // Throws custom exception
  } catch (e) {
    print('🚫 Custom error: $e');
  }
}


// 🔧 Function that throws an error
int divide(int a, int b) {
  if (b == 0) {
    throw Exception('Division by zero is not allowed');
  }
  return a ~/ b;
}


// 🔧 Custom exception class
class InvalidAgeException implements Exception {
  final String message;
  InvalidAgeException(this.message);

  @override
  String toString() => 'InvalidAgeException: $message';
}


// 🔧 Function that uses custom exception
void validateAge(int age) {
  if (age < 0) {
    throw InvalidAgeException('Age cannot be negative');
  }
  print('Valid age: $age');
}