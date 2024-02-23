// Classes and OOP in Dart
// Dart is an object-oriented language with classes and mixin-based inheritance.
// Every object is an instance of a class, and all classes descend from Object.
// defining a class in dart is done using the class keyword followed by the class name and the class body

// Classes
void main() {
  // creating an instance of the class
  Person p1 = Person("John", 30);
  p1.showName();
  p1.showAge();

  // creating a second person
  Person p2 = Person("Jane", 25);
  p2.showName();
  p2.showAge();
}

//create a class in dart using constructors
class Person {
  String? name; // ? means it can be null
  int? age; // ? means it can be null
  //Constructors
  Person(String name, int age) {
    this.name = name;
    this.age = age;
  }

  // methods - functions inside a class are called methods
  // you could also place name and age inside the same method and call it showDetails

  void showName() {
    print("Name: $name");
  }

  void showAge() {
    print("Age: $age");
  }
}

/*
// creating a class in dart is always outside the main function
class Person {
  // properties
  String? name; // ? means it can be null
  int? age; // ? means it can be null 
  
  // methods
  void showName() {
    print("Name: $name");
  }

  void showAge() {
    print("Age: $age");
  }
}
*/
