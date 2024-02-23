// user input in dart is done using the stdin library
// import 'dart:io';
import 'dart:io';

void main() {
  // user input
  // prompt the user to enter their name
  print("Enter your name: ");
  // read the user input
  var name = stdin
      .readLineSync(); // this is synchronous code, there's also asynchronous code
  // this is a string, you can convert it to an integer or double if you want
  // NOTE: the user input is always a string
  // String? name = stdin.readLineSync();

  // print the user input
  print("Hello, $name");
}
