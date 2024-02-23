// dart classes wihtout initialization

void main() {
  Person p1 = Person();
  p1.showData();

  //add data
  p1.addData("John", 30); // Must keep the order of the parameters
  p1.showData();

  // creating a second person manually
  Person p2 = Person();
  p2.name = "Jane";
  p2.age = 25;
}

class Person {
  String? name;
  int? age;

  // method to add data
  void addData(String name, int age) {
    this.name = name;
    this.age = age;
  }

  //method to show data
  void showData() {
    print("Name: ${name} Age: ${age}"); // Name: null Age: null
  }
}
