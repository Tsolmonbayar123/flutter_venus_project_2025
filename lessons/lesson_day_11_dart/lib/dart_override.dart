class Horse {
  String name;
  String feed;
  int age;

  Horse({required this.name, required this.feed, required this.age});

@override
  String toString() {
    // TODO: implement toString
    return 'My horse name is: $name, and its feed is $feed and has a $age years old.';
  }

  void printInfo() {
    print(
      'My horse name is: $name, and its feed is $feed and has a $age years old.',
    );
  }
}

void main() {
  Horse unagaldai = Horse(name: 'unagaldai', feed: 'arabian', age: 3);
  print(unagaldai); 
  //unagaldai.printInfo();
}
