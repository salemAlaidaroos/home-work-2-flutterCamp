class Person {
  String? email;
  String? name;
  Person({this.name, this.email});
}

class Authore extends Person {
  int id = 1;
  static int _counter = 0;

  Authore(String name, String email)
    : id = ++_counter,
      super(name: name, email: email);
}

class Book {
  String? name;
  String? ISBN;
  Authore? authore;
  int? edition_num;

  Book({this.name, this.ISBN, this.authore, this.edition_num});
}

class Customer extends Person {
  List<Book> booklist = [];

  Customer({super.name, super.email, required this.booklist});

  void addBook(Book book) {
    booklist.add(book);
    print('Added book "${book.name}" to ${this.name}\'s cart.');
  }

  void printInfo() {
    print("Customer Information: name: \n${this.name}\nEmail: ${this.email}");
    print("--" * 30);
    for (var book in this.booklist) {
      print("information for book ${book.name}");
      print("Book name: ${book.name}");
      print("Book ISBN: ${book.ISBN}");
      print("Book edition number: ${book.edition_num}");
      print(
        'Author Info: Name: ${book.authore?.name}, ID: ${book.authore?.id}, Email: ${book.authore?.email}',
      );
      print("--" * 30);
    }
  }
}
