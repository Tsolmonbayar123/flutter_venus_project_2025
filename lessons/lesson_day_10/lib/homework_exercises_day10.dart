//Exercise 8: Temperature

class Temperature {
  double celsius;

  Temperature(this.celsius);

  double toFahrenheit() {
    return (celsius * 9 / 5) + 32;
  }

  double fromFahrenheit(double fahrenheit) {
    return (fahrenheit - 32) * 5 / 9;
  }

  void displayBoth() {
    print('Celsius to Fahrenheit: ${toFahrenheit()}');
    print('Fahrenheit to Celsius: ${fromFahrenheit(10)}');
  }
}

//Exercise 9:
class Counter {
  int count = 0;
  void increment() {
    count = count + 1; //count++
  }

  void decrement() {
    count = count - 1;
  }

  void reset() {
    count = 0;
  }

  int getValue() {
    return count;
  }
}

//Exercise 10

class Pet{
String name;
String species;
int age;
int hungerLevel = 5; //range 0-10

Pet(this.name, this.species, this.age);

void feed (){
  if (hungerLevel<=10){
    hungerLevel = ++hungerLevel; //hungerLevel +=2
  }
  
}
void play (){
  if(hungerLevel>1){
    hungerLevel=hungerLevel-2;
  }
}

String getStatus (){
  return 'the $species $name is $age years old. The $name\'s hunger level is $hungerLevel'; //'' дотор дахин ' хэрэглэх бол \ гээд бичиж болно
}
}

// void main() {
//   //exercise 8
//   Temperature testTemperature = Temperature(20);
//   print(testTemperature.toFahrenheit());
//   print(testTemperature.fromFahrenheit(212));
//
//   Temperature nullDegree = Temperature(0);
//   print(nullDegree.toFahrenheit());
//
//   //exercise 9
//   Counter simpleCounter = Counter();
//   for (int i = 0; i < 10; i++) {
//     simpleCounter.increment();
//   }
//   print(simpleCounter.getValue());
//
//   for (int i = 0; i < 6; i++) {
//     simpleCounter.decrement();
//   }
//   print (simpleCounter.getValue());
//   simpleCounter.reset();
//   print (simpleCounter.getValue());
//
//   //exercise 10
// Pet shiro =Pet('Shiro', 'dog', 2);
// print(shiro.getStatus());
// shiro.play();
// shiro.play();
// print(shiro.getStatus());
// shiro.feed();
// shiro.feed();
// shiro.feed();
// print(shiro.getStatus());
// }
