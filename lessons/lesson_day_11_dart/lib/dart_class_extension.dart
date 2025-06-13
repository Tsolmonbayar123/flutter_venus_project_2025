class Parent {
  String name;
  int age;
  String sex;

  Parent({required this.name, required this.age, required this.sex});

  @override
  String toString() {
    // TODO: implement toString
    return 'Намайг $name гэдэг. Би $age настай, $sex';
  }
}

// class Child {
//   String name;
//   int age;
//   String sex;

// Child ({required this.name, required this.age, required this.sex});
// гэж бичихийн оронд extension ашиглаж уламжлал холбоно

class Child extends Parent {
  Child({required super.name, required super.age, required super.sex});
}

//гэж оруулна

//Exercise 1 for extension

class Shape {
  double length;
  double width;

  Shape({required this.length, required this.width});

  @override
  String toString() {
    // TODO: implement toString
    return '$Shape дүрсийн урт нь: $length, өргөн нь: $width';
  }

  void calculateArea (){
    print('энэ дүрсийн талбай нь ${length*width}');
  }
}

class Rectangle extends Shape {
  Rectangle({required super.length, required super.width});
}

class Cube extends Shape {
  double height;
  Cube({required super.length, required super.width, required this.height});

  @override
  String toString() {
    // TODO: implement toString
    return 'Энэ дүрсийн урт нь: $length, өргөн нь: $width, өндөр нь: $height';
  }
  void calculateVolume (){
    print ('энэ дүрсийн эзлэхүүн нь ${width * height * length}');
  }
}

void main() {
  Parent suren = Parent(name: 'Suren', age: 35, sex: 'Эрэгтэй');
  Parent natsag = Parent(name: 'Natsag', age: 40, sex: 'Эмэгтэй');
  Child bambar = Child(name: 'Bambar', age: 12, sex: 'Эрэгтэй');
  Child oyun = Child(name: 'Oyun', age: 18, sex: 'Эмэгтэй');

  print(natsag);
  print(bambar);
  print(oyun);

  //Exercise 1
  Rectangle rectangle = Rectangle(length: 35, width: 30);
  Cube cube = Cube (length: 25, width: 30, height: 15);

  print(cube);
  rectangle.calculateArea();
  cube.calculateVolume();
}
