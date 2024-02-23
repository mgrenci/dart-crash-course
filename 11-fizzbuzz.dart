// fizzbuzz in dart
// fizzbuzz is a simple program that prints fizz if a number is divisible by 3, buzz if a number is divisible by 5, and fizzbuzz if a number is divisible by both 3 and 5

void main() {
  for (var i = 1; i <= 100; i++) {
    if (i % 3 == 0 && i % 5 == 0) {
      // if the number is divisible by both 3 and 5
      print("fizzbuzz");
    } else if (i % 3 == 0) {
      // if the number is divisible by 3
      print("fizz");
    } else if (i % 5 == 0) {
      // if the number is divisible by 5
      print("buzz");
    } else {
      print(i);
    }
  }
}

// % is the modulo operator, it returns the remainder of a division
// 3 % 3 = 0  
// Operators in dart include: 
// +, -, *, /, %, ++, --, ==, !=, >, <, >=, <=, &&, ||, !, +=, -=, *=, /=, %=, ??, ?., as, is, is!
