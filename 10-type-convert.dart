// converting user input type conversion
// user input in dart is done using the stdin library
import 'dart:io';

void main() {
  // user input
  // prompt the user to enter their name
  print("Enter your age: ");
  // read the user input
  var age = stdin
      .readLineSync(); // this is synchronous code, there's also asynchronous code
  // this is a string, you can convert it to an integer or double if you want
  // NOTE: the user input is always a string
  // String? name = stdin.readLineSync();
  // String? can be null, so we use ! to tell dart that it's not null

  // convert the string to an integer
  var ageAsInteger = int.parse(age!); // (age ?? "0") to avoid null
  // print the user input
  print("You are $ageAsInteger years old");
}
