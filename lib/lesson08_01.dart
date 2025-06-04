// Хичээлийн сэдэв class
class Person {
  // Class-н нэр
  // нэрийн араас class properties орно
  String fullname;
  int age;
  String gender;
  int numberOfChildren;

  //class constructor
  Person(this.fullname, this.age, this.gender, this.numberOfChildren);

  //class functions
  void introduce() {
    print("Hi, Im $fullname. I'm $age years old."); //string interpolation
  }

  int gettingOld() {
    return ++age;
  }

  bool hasBaby() {
    if (numberOfChildren > 0) {
      return true;
    } else {
      return false;
    }
  }
}

void main() {
  String fullname = "Tsolmonbayar.Z";
  int experienceYear = 20;
  String profession = "Economist";

  //print(fullname);
  //print(profession);
  //print(experienceYear);

  //Creating object from class person
  Person Tsolmonbayar = Person(
    "Tsolmonbayar Zundui",
    44,
    "Male",
    5,
  ); //Tsolmonbayar gej huniig uusgej bn
  Person BatAvid = Person('Bat-Avid', 4, 'Male',0);
  ////print(Tsolmonbayar);
  print(BatAvid.age);

  print(Tsolmonbayar.gettingOld());
  print(Tsolmonbayar.hasBaby());
}
