import 'package:day_two/exeercise.dart';

void main() {
  Authore author1 = Authore("ahmad", "ahmad@example.com");
  Authore author2 = Authore("ail", "ail@example.com");
  Authore author3 = Authore("sara", "sara@example.com");

  Book book1 = Book(
    ISBN: "978-0",
    authore: author1,
    edition_num: 2,
    name: "wonder",
  );
  Book book2 = Book(
    ISBN: "978-5",
    authore: author2,
    edition_num: 1,
    name: "harry potter",
  );
  Book book3 = Book(
    ISBN: "978-2",
    authore: author3,
    edition_num: 1,
    name: "math",
  );
  print(author1.id);
  print(author2.id);
  print(author3.id);

  Customer customer1 = Customer(
    name: "omar",
    email: "omar@gmail.com",
    booklist: [book1],
  );

  customer1.addBook(book2);

  customer1.printInfo();
}
