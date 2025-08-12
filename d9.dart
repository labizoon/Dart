//Types of Constructors:
//1)Default Constructors
//2)Named Constructors
//3)Factory Constructors


//❤️Default constructor
class Book {
  String name;
  int year;

  Book(this.name, this.year); // Default constructor
  
  void diplay(){
    print('Name is $name and year is $year')
  }
}




void main() {
  var book = Book('Dart Programming', 2003);
  book.display();
}


