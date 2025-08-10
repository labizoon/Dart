//operators in dart
void main() {

  // Arithmetic Operators
  int a = 10;
int b = 3;

print(a + b); // Addition → 13
print(a - b); // Subtraction → 7
print(a * b); // Multiplication → 30
print(a / b); // Division → 3.333...
print(a ~/ b); // Integer Division → 3
print(a % b); // Modulo (remainder) → 1


int x = 5;
int y = 10;



// Comparison Operators
print(x == y); // Equal → false
print(x != y); // Not equal → true
print(x > y);  // Greater than → false
print(x < y);  // Less than → true
print(x >= 5); // Greater or equal → true
print(y <= 10);// Less or equal → true





//  ?? → Provide a default if null

String? name;
print(name ?? 'Guest'); // Output: Guest

// ??= → Assign a default if null

String? city;
city ??= 'royalcity';
print(city); // Output: royalcity


// ! → Force non-null (be careful!)
//⚠️ Use ! only when you're 100% sure the value isn’t null—otherwise it throws an error.


String? username = 'Zara';
print(username!); // Output: Zara


// ?. → Safe access if not null
List<String>? goals;
print(goals?.length); // Output: null (no error)
}