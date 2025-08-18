// 🧩  Extensions – 
// 🔹 Definition:
// An extension lets you add methods or properties to existing classes—even built-in ones—without modifying them.
// Use extension keyword.

//🤖 extension se ap kisi bhi class mein naye methods add kar sakti ho
// bina us class ko change kiye
extension StringExtensions on String {
  String capitalize() {
    if (this.isEmpty) return this;
    return this[0].toUpperCase() + substring(1);
  }
}

void main() {
  // Extension example
  print('zara'.capitalize()); // Output: Zara
}

