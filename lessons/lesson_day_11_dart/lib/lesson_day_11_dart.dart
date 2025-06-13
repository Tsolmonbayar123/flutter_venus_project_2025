// rectangle гэдэг класс үүсгээд конструктороороо width, height авдаг болгоё

class Rectangle {
  double width;
  double height;

// Rectangle (this.width,this.height);

Rectangle({required this.width, required this.height}); //дараа нь аль утга орж байгааг мэдэхэд хэцүү учир named parameter буюу үүнийг ашигладаг
}

//Exercise 1

class Cube {

  double width1;
  double height1;
  double length1;

  Cube ({required this.width1, required this.height1, required this.length1});
}

//Exercise 2
class Shape {
  String name;
  double width2;

  Shape ({required this.name, required this.width2}); 
}

void main (){
  print('lesson day 11');
  Rectangle rect = Rectangle (width: 10, height: 20);

//Exercise 1
Cube cube = Cube(width1: 5, height1: 18, length1: 2.6);

//Exercise 2
Shape shape = Shape (name: 'Hite', width2: 15);


}