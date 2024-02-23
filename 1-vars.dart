/* Use camelcase to name variables
    Use lowerCamelCase for variable names
    Use UpperCamelCase for class names
    Use underscores to separate words in a variable name
    Don't start variables with numbers or symbols
    Use descriptive names for variables
    Can't use keywords as variable names
 */

/* declaring variables in dart */

void main() {
  // declaring a variable
  var name = 'John';
  var age = 25;
  var height = 1.75;
  var isMarried = false;

  // declaring a constant
  const PI = 3.14;
  const gravity = 9.8;

  // declaring a final variable
  final name1 = 'John';
  final age1 = 25;
  final height1 = 1.75;
  final isMarried1 = false;

  // declaring a variable with type
  String name2 = 'John';
  int age2 = 25;
  double height2 = 1.75;
  bool isMarried2 = false;

  // declaring a constant with type
  const double PI1 = 3.14;
  const double gravity1 = 9.8;

  // declaring a final variable with type
  final String name3 = 'John';
  final int age3 = 25;
  final double height3 = 1.75;
  final bool isMarried3 = false;

  // dynamic data type
  dynamic name4 = 'John';
  dynamic age4 = 25;

  // declaring a variable and not using it
  var myName; // equals null.

  print(myName);
  print(name4);
  print(age4);
  print(name3);
  print(age3);
  print(height3);
  print(isMarried3);
  print(PI1);
  print(gravity1);
  print(name2);
  print(age2);
  print(height2);
  print(isMarried2);
  print(name1);
  print(age1);
  print(height1);
  print(isMarried1);
  print(PI);
  print(gravity);
  print(name);
  print(age);
  print(height);
  print(isMarried);
}
