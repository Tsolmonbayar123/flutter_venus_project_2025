// Exercise 4

class Student {
  String name;
  List<int> grades = [];
  //Student(this.name, this.grades);

  Student(this.name);

  void addGrade(grade) {
    grades.add(grade);
  }

  double getAverage() {
    double average = 0.0;
    int sum = 0;
    for (int i = 0; i < grades.length; i++) {
      sum = sum + grades[i];
    }
    average = sum / grades.length;
    return average;
  }

  void displayInfo() {
    print("Student $name got grade average of ${getAverage()}");
  }
}

//exercise 6
class Book {
  String title = "";
  String author = "";
  int pages = 0;
  bool isAvailable = true;

  Book(this.title, this.author, this.pages);

  void borrow() {
    isAvailable = false;
  }

  void returnBook() {
    isAvailable = true;
  }

  void getDetails() {
    print("$title book has written by $author and has $pages pages.");
  }

  void bookStatus() {
    if (isAvailable) {
      print("$title is available at the moment");
    } else {
      print("$title is not available at the moment");
    }
  }
}

void main() {
  //exercise 4
  Student badam = Student("Badam");
  print(badam.name);
  print(badam.grades);
  badam.addGrade(89);
  print(badam.grades);
  badam.addGrade(90);
  print(badam.grades);
  print(badam.getAverage());
  badam.displayInfo();

  //exercise 6

  Book monteKristo = Book("Monte Kristo", "A.Duma", 650);
  monteKristo.getDetails();
  Book nuutsTovchoo = Book("Nuuts tovchoo", "Shihihutag", 450);
  nuutsTovchoo.getDetails();
  nuutsTovchoo.borrow();
  print(nuutsTovchoo.isAvailable);
  nuutsTovchoo.bookStatus();
  nuutsTovchoo.returnBook();
  nuutsTovchoo.bookStatus();
}
