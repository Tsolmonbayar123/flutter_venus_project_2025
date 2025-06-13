class Book {
  String title;
  String author;
  int isbn;
  bool isAvailable = true;

  Book ({required this.author, required this.title, required this.isbn, required this.isAvailable});

@override
  String toString() {
    // TODO: implement toString
    return print('Title: $title, Author: $author, ISBN: $isbn, Available: $isAvailable');
  }
}

class LibraryMember {
int memberID;
  String memberName;
int age;
int phoneNo;

List<Book> borrowedBooks = []; //зээлсэн номын жагсаалт
LibraryMember ({required this.memberName, required this.memberID, required this.phoneNo, required this.age});

void borrowBooks (Book) {
  if (Book.isAvailable) {borrowedBooks.add(Book);}
  else {
    print('Sorry the book ${Book.title} is not available');
  }
}

class Library {
String nameLibrary;
String address;

Library ({required this.nameLibrary, required this.address});
}
 
}

void main () {
  var book1 = Book(author: 'The Great Gatsby', title: 'F.Scott Fitzgerald', isbn: 123456, isAvailable: isAvailable)

}