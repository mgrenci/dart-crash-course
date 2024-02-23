// Data types
// Numbers, Strings, Booleans, Lists, Maps, Dynamic
// Note: all data types in Dart are objects. Even numbers, functions, and null are objects. All objects inherit from the Object class.

void main() {
  // Numbers: int
  int score = 23;
  var count = 23; // It is inferred as integer automatically by compiler
  int hexValue = 0xEADEBAEE;

  // Numbers: double
  double percentage = 93.4;
  var percent = 82.533; // It is inferred as double automatically by compiler
  double exponents = 1.42e5;

  print(score);
  print(count);
  print(hexValue);
  print(percentage);
  print(percent);
  print(exponents);

  // Note: Dart also supports double (64-bit) numbers as well as int (32-bit) numbers.
  // Note: print function to insert variable values into strings.
  print("The number is $score");

  // Strings
  String name = "Henry";
  var company = "Google";

  print(name);
  print(company);

  // Boolean
  bool isValid = true;
  var isAlive = false;

  print(isValid);
  print(isAlive);

  // List: ordered collection
  List names = ["John", "Doe", "Smith"];
  var names2 = ["John", "Doe", "Smith"];
  print(names[1]);
  print(names2[2]);

  // Maps - Like dictionaries in python
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };
  print(gifts['fifth']);

  // Dynamic - "Catch all" data type
  var x;
  x = 'hello';
  x = 123;
  print(x);
}
