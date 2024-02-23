// functions in dart
// A function is a set of statements that performs a task or calculates a value.
// You can reuse the function multiple times in your code.
// You can also pass parameters to a function.
// A function can return a value.
// A function is defined by a set of statements, a name, and zero or more parameters.
// A function is called by its name and arguments in the calling code.
// A function can be assigned to a variable.
// A function can be passed as an argument to another function.
// A function can be returned from another function.
// A function can be stored in a data structure.
// functional programming is a programming paradigm that treats computation as the evaluation of mathematical functions and avoids changing-state and mutable data.

void main() {
  // A simple function
  void sayHello() {
    // function definition with no parameters, void means the function does not return a value
    print("Hello");
  }

  sayHello(); // call the function to execute the code inside the function

  // return statement
  // A function can return a value using the return statement.
  sayHello2() {
    return "Hello"; // return a value
  }

  print(
      sayHello2()); // call the function to execute the code inside the function and print the returned value
  // you must print the returned value to see it

  // assigning a function to a variable
  var x = sayHello2; // assign the function to a variable
  print(x); // print the function

  // function with parameters
  void greet(String name) {
    // function definition with one parameter
    print("Hello, $name");
  }

  greet("John"); // call the function with an argument

  // passing multiple parameters
  void greet2(String name, int age) {
    // function definition with two parameters
    print("Hello, $name, you are $age years old");
  }

  greet2("John", 25); // call the function with two arguments
  // the fuction expects two positional arguments in the order they are defined
  // watch for errors if you pass the wrong number of arguments or the wrong type of arguments

  // optional parameters
  // you can make the parameters optional by enclosing them in square brackets []
  void greet3(String name, [int age]) {
    // function definition with one required parameter and one optional parameter
    print("Hello, $name");
    if (age != null) {
      print("You are $age years old");
    }
  }

  greet3("John"); // call the function with one argument
  greet3("John", 25); // call the function with two arguments

  // named parameters
  // you can also make the parameters optional by enclosing them in curly braces {}
  void greet4({String name, int age}) {
    // function definition with two named parameters
    print("Hello, $name");
    if (age != null) {
      print("You are $age years old");
    }
  }

  greet4(name: "John"); // call the function with one argument
  greet4(name: "John", age: 25); // call the function with two arguments

  // default parameters
  // you can also provide default values for the parameters
  void greet5({String name, int age = 30}) {
    // function definition with two named parameters and a default value for the second parameter
    print("Hello, $name");
    if (age != null) {
      print("You are $age years old");
    }
  }

  greet5(name: "John"); // call the function with one argument
  greet5(name: "John", age: 25); // call the function with two arguments
}
