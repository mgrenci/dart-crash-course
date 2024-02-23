void main() {
  // For loop
  // for (initialization; condition; increment/decrement)
  // You may want to create a variable to use as a counter in the loop.
  // var num = 5;
  for (var i = 1; i <= 10; ++i) {
    // ++i is the same as i = i + 1
    print(i);
  }

  // you can also use i-- to decrement

  // For in loop
  var numbers = [1, 2, 3]; // List of numbers
  for (var n in numbers) {
    // for (var i = 0; i < numbers.length; i++)
    print(n);
  }
  // The for-in loop is used to iterate through the elements of a list.
  // The for-in loop is used more often than the for loop.

  // While loop
  var count = 0;
  while (count < 5) {
    print(count);
    count++;
  }

  // Do-While loop, not as common as the other loops
  var count2 = 0;
  do {
    print(count2);
    count2++;
  } while (count2 < 5);
}
