import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            'Hello Venus class!',
            style: TextStyle(fontSize: 40, color: Colors.deepOrange),
          ),
        ),
        body: HelloFlutter(),
      ),
    ),
  );
}

//3 төрлийн жимсний цуглуулга лист үүсгээд, fruits гэдэг хувьсагчид хадгалах
List<String> fruits = ['Banana', 'Apple', 'Orange'];

List<int> numbers = [8,9,6];

class HelloFlutter extends StatelessWidget {
  const HelloFlutter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(20),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          for (String fruit in fruits)
            Text(
              '* $fruit',
              style: TextStyle(fontSize: 30, color: Colors.teal),
            ),
          SizedBox(height: 8),
          Text(
            'List length: ${fruits.length}',
            style: TextStyle(
              fontSize: 30,
              color: Colors.blueAccent,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(height: 10),
          for(int numbers in numbers)
           Text('<> $numbers',
            style: TextStyle(fontSize: 30, color: Colors.redAccent),)
        ],
      ),
    );
  }
}
