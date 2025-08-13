//Factory Constructor

//❤️defination of   factory constructor
// factory ClassName.constructorName(parameters) {
//   // logic before object creation
//   return ClassName._privateConstructor(args);
// }
class Book {
  String title;
  int pages;

  // Private constructor
  Book._internal(this.title, this.pages);

  // Factory constructor
  factory Book.create(String title, int pages) {
    if (pages <= 0) {
      throw ArgumentError('Pages must be positive');
    }
    return Book._internal(title, pages);
  }
}

void main() {
  var b3 = Book.create('Validated Book', 100);
  print(b3.title);  // Validated Book
}