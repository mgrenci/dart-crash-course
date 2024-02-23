// logic in dart
// if statements, if/else statements, if else if statements, switch statements

void main() {
  // if statement
  var age = 18;
  if (age >= 18) {
    // if the condition is true, the code inside the block will be executed
    print(
        "You are an adult"); // if the condition is false, the code inside the block will not be executed
  }

//comparison operators
  // ==, !=, >, <, >=, <=
// ||, &&, ! (or, and, not) logical operators

// if else statement
  var age2 = 15;
  if (age2 >= 18) {
    print("You are an adult");
  } else {
    print("You are a minor");
  }

// if else if statement
  var age3 = 15;
  if (age3 >= 18) {
    print("You are an adult");
  } else if (age3 >= 13) {
    print("You are a teenager");
  } else {
    print("You are a child");
  }

// switch statement
  var age4 = 15;
  switch (age4) {
    case 18:
      print("You are 18");
      break;
    case 21:
      print("You are 21");
      break;
    case 25:
      print("You are 25");
      break;
    default:
      print("You are not 18, 21 or 25");
  }
}
