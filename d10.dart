//Named Constructor

//🤖Named Constructor
class Book {
  String title;
  int pages;

  Book(this.title, this.pages);

  Book.short(String title) : title = title, pages = 50;
}

void main() {
  var b = Book.short('Quick Start');
  print('${b.title}, ${b.pages} pages'); // Quick Start, 50 pages
}
