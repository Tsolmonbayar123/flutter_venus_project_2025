//print ("==== Exercise 01 ======");

class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void introduce() {
    print("Сайн байна уу, би $name, $age настай");
  }
}

//Exercise 02
class Rectangle {
  double width;
  double height;

  Rectangle(this.width, this.height);
  double getArea() {
    return width*height;
  }

  double getPerimeter() {
    return (width+height)*2;
  }
}

//Exercise 03
class BankAccount {
  String accountHolder;
  double balance = 0.0; //эхний утга өгөх хэрэгтэй бол ингэж хувьсагч зарлах үедээ утга өгч болно

  BankAccount(this.accountHolder); //эхний утга өгсөн учир конструктор дээрээ ззааж өгөхгүй байж болно

  void deposit (amount){
    balance = balance + amount;
  }

  double getBalance (){
    return balance;
  }

  void withdraw (amount){
    balance = balance - amount;
  }
}

//Exercise 05
class Car {
  String brand;
  String model;
  int year;
  bool isRunning = false;
  //constructor
  Car(this.brand, this.model, this.year);

  void start (){
isRunning = true;
  }

  void stop (){
isRunning = false;
  }

  String getInfo (){
    return "My car is $brand, $model and $year years old, it is running:$isRunning";
  }
}

void main() {
  //Exercise 01
  Person Tsomo = Person("Tsomo", 44);
  Tsomo.introduce();

  //Exercise 02
  Rectangle New = Rectangle(4.4, 6.3);
  print(New.getArea());
  print(New.getPerimeter());

  //Exercise 03
  BankAccount tsomoAccount = BankAccount("Tsomo");
  print(tsomoAccount.getBalance());

  tsomoAccount.deposit(1_000_000_000); //оронгийн таслалыг ингэж өгч болно
  print(tsomoAccount.getBalance());

  //bought house
  tsomoAccount.withdraw(300_000_000);
  print(tsomoAccount.getBalance());

  //got receivables
  tsomoAccount.deposit(20_000_000);
  print(tsomoAccount.getBalance());

  //Exercise 05
  Car MyCar = Car("Toyota", "Prius", 9);
  print(MyCar.getInfo());
  MyCar.start();
  print(MyCar.getInfo());
}
