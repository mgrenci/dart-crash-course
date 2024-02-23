// Lists in dart
// Fix length vs Growable list
// A list is an ordered group of objects. You can access the objects by index.
// Simply an array or lists in python

void main() {
  var myList = [1, 2, 3, 4, 5];
  print(myList); // entire list
  print(myList[0]); // specific item in the list

  // Fixed length list
  // The length of the list is fixed and cannot be changed.
  // You cannot add or remove items from the list.

  // Change an item in the list
  myList[0] = 10;
  print(myList);

  // Growable list
  // The length of the list can change.
  // You can add or remove items from the list.

  // Create an empty list
  var myList2 = [];
  print(myList2);

  // Add items to the list
  myList2.add(1);
  myList2.add(2);
  myList2.add(3);
  print(myList2);

  // Add multiple items to the list
  myList2.addAll([4, 5, 6]);
  print(myList2);

  // Insert an item at a specific index
  // The first argument is the index and the second argument is the item to insert.
  myList2.insert(0, 0);
  print(myList2);

  // Insert many items at a specific index
  myList2.insertAll(0, [-2, -1]);
  print(myList2);

  // Mixed lists
  var mixedList = [1, 2.25, 3, 'hello', true];
  print(mixedList);

  // Remove an item from the list
  mixedList.remove("hello");
  print(mixedList);

  // Remove an item at a specific index
  mixedList.removeAt(2);
  print(mixedList);
}
