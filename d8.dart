//classes and objects
class Book {
  final name;
  final year;

//constructor
  Book(this.name, this.year);

//function to print name and year
  void display() {
    print('Name is $name and year is $year');
  }
}

void main() {
  var book = Book("Era", 2001);
  book.display(); //Name is era and year is 2001
}
