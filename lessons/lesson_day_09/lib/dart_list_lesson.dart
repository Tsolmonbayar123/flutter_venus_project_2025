
void main (){
  int a =1;
  double b = 2.0;
  String c = "hello";
  bool d = true;

  //boolean төрөлтэй 5 ширхэг boolean агуулсан лист үүсгэ
  List <bool> booleans = [true, false,true,false,false];
  print(booleans);

  // String төрөлтэй 3 ширхэг утга агуулсан лист үүсгэ
  List<String> dessert = ['cookies', 'cupcakes', 'donuts','pie'];
  print(dessert);

  //Double төрөлтэй 3 ширхэг утга агуулсан лист үүсгэ
  List<double> doubleNumbers = [3.45, 9.87,1.74];
  print(doubleNumbers);

  //get element by index  листнээс сонгож авах
  print(dessert[1]); // computer list-г 0-с эхлүүлдэг тул жагсаалтын хэддэх элементийг сонгохоо ингэж оруулна

  print(dessert[0]);
  print(dessert[2]);
  print(dessert[3]);
  print(doubleNumbers[2]);

  //өмнө үүссэн list container-д шинэ зүйл нэмэх бол
  dessert.add('cheese cake');
  dessert.add('vanilla cake');
  print(dessert); //add-р нэмбэл сүүлд нэмэгдсэнүүд сүүлд нь ордог буюу сүүлийн индексийг авдаг гэсэн үг
dessert.insert(3,'ice cream');
print(dessert); //insert-р нэмбэл аль индекс-д оруулахаа зааж өгнө гэсэн үг
List<String> candies = ['Zuckerwurfel','Bondon','Kinderriegel'];
dessert.addAll(candies);
print(dessert); // хэрэв нэг төрөлтэй 2 лист нэгтгэх addAll гэж нэмнэ

List<String> chimedoFavoriteMovies = ['Goblin', 'First love','Kingdom'];
print(chimedoFavoriteMovies);
chimedoFavoriteMovies.add('Doctor Strange');
print(chimedoFavoriteMovies);
chimedoFavoriteMovies[3]="Mandarin"; //3 дахь элементийн оронд оруулах бол ингэж бичнэ
print(chimedoFavoriteMovies);

//delete element from list
List<double> removeList = [1.27,8.6,8.5];
print(removeList);
removeList.remove(1.27); //шууд утга зааж хасах
print(removeList);
removeList.removeAt(0); //index буюу байршил зааж хасах
print(removeList);
// remove хийдэг хэдэн арга VS code дээр байдаг. дээр нь аваачихад заавар нь харагдана
removeList.removeLast();
print(removeList);


print("====== Exercise 1 ========");
List<String> friends = [];
friends.add('Galsan');
print(friends);
friends.add('Chimede');
friends.add('Badam');
friends.add('Tsomo');
print(friends);
print(friends[2]);
friends.removeAt(2);
print(friends);
friends.insert(2, 'Badam');
print(friends);

print("====== Exercise 2 ========");

//List<int> numbers = [1, 2, 4, 7];
//print(numbers);
// for (int i = 0; i < numbers.length; i++){
//   numbers.addAll(i+5);
// }
// print(numbers);

print("====== Exercise 2 ========");
grades.add
}