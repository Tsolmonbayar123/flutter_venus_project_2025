// Dart Map

// Problem -

// Knowledge - List
List<String> movies = ['Mission impossible', 'ShiFu', 'Gung Fu'];
List<String> japaneseRockBand = ['One ok rock', 'G Metal', 'Chanmina'];
List<double> universalNumbers = [3.14, 9.78, 2.74];

// Сайн уу | Hi
// Хар | Black
// Машин | Car
// гэсэн орчуулгын лист үүсгэе

List<List<String>> dictionary = [
  //давхар лист үүсгэх хэлбэр
  ['Сайн уу', 'Hi'],
  ['Хар', 'Black'],
  ['Машин', 'Car'],
];

//дээрх шиг индекс ашиглах нь ажиллагаа ихтэй төвөгтэй тул дараах аргыг ашиглана
Map<String, int> emptyMap = {};
Map<String, int> inventory = {
  'cakes': 20,
  'pies': 14,
  'donuts': 37,
  'cookies': 141,
};

// void main() {
//   print(dictionary[0]);
//   print(dictionary[0][1]);
//   print(dictionary[1][1]);
//   //дээрх шиг индекс ашиглах нь ажиллагаа ихтэй төвөгтэй тул дараах аргыг ашиглана
//   print(inventory['cakes']);
//   print(inventory);
//
//   //add element to the list
//   inventory['brownies'] = 10;
//   print(inventory);
//
//   inventory['choco cake'] = 30;
//   print(inventory);
//
//   //remove element from the list
//   inventory.remove('choco cake');
//   print(inventory);
//
//   //print only name of elements
//   print(inventory.keys);
//   // print only values of elements
//   print(inventory.values);
//   //want to see number of elements
//   print(inventory.values.length);
//
//   //sum of all elements values using 'for' loop
//   int sum = 0;
//   for (int i = 0; i < inventory.values.length; i++) {
//     {
//       sum = (sum + inventory.values.toList()[i]);
//     }
//     print(sum);
//   }
//
//   //листэнд тийм утга байна уу, үгүй юу гэдгийг асуух
//   print(
//     inventory.containsValue(2),
//   ); //inventory list-д 2 гэсэн утга байна уу гэж асуух
//   print(inventory.containsKey('cakes'));
//
//   // Map loop
//   int sum1 = 0;
//   for (var key in inventory.keys) {
//     print(inventory[key]);
//     sum1 = sum1 + inventory[key]!; //! ашиглаж байгаа нь null гэсэн утга гарахгүй шүү гэсэн үг юм.
//     //Dart-н үндсэн үйлдэл нь байхгүй утгыг яах уу? гэж асуудаг учир заавал зааж өгөх хэрэгтэй болдог
//   }
//   print("Map loop sum: $sum1");
// }
