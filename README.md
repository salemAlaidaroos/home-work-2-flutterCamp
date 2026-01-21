
#  Library Management System (OOP Exercise)

A Dart-based console application designed to demonstrate Object-Oriented Programming (OOP) concepts. The system simulates a simple bookstore or library where you can manage authors, books, and customers.


## Concepts


* **Inheritance:** Uses a base class `Person` to share common attributes (name, email) .
* **Static Variables:** Implements a `static` counter to automatically generate unique IDs for authors.
* **Object Composition:** The `Customer` class contains a list of `Book` objects.

##  Usage Example

In your `main.dart` file, the system functions as follows:

1.  **Initialize Authors:** Create instances of `Authore`. The system automatically assigns IDs (1, 2, etc.).
2.  **Create Books:** Define `Book` objects and assign them to specific authors.
3.  **Manage Customers:** Create a `Customer`, add books to their list using `.addBook()`, and generate a report using `.printInfo()`.

##  Usage Example

In your `main.dart` file, the system functions as follows:

1.  **Initialize Authors:** Create instances of `Authore`. The system automatically assigns IDs (1, 2, etc.).
2.  **Create Books:** Define `Book` objects and assign them to specific authors.
3.  **Manage Customers:** Create a `Customer`, add books to their list using `.addBook()`, and generate a report using `.printInfo()`.


### Code Snippet:

```dart
// Example of creating an author and a book
Authore author1 = Authore("Ahmad", "ahmad@example.com");

Book book1 = Book(
  name: "Wonder",
  ISBN: "978-0",
  authore: author1,
  edition_num: 2,
);

// Example of adding to a customer
Customer customer1 = Customer(
  name: "Omar",
  email: "omar@gmail.com",
  booklist: [book1],
);

customer1.addBook(book2); // Ensure book2 is defined before this step
customer1.printInfo();
```

---
# the output:

<img width="980" height="481" alt="image" src="https://github.com/user-attachments/assets/19f12232-4532-4f81-8301-a4560150b168" />



