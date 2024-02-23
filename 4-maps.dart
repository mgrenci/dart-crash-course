// Maps are key value pairs of data. They are similar to dictionaries in Python.

void main() {
  var gifts = {
    // Key:    Value
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };
  print(gifts);

  // Accessing a value based upon key in the map
  print(gifts['fifth']);

  // Show the values of the map
  print(gifts.values);

  // Show the keys of the map
  print(gifts.keys);

  // Show length of the map
  print(gifts.length);

  // Add a new key value pair to the map
  gifts['fourth'] = 'calling birds';
  print(gifts);

  // add many key value pairs to the map
  gifts.addAll({'sixth': 'geese', 'seventh': 'swans'});
  print(gifts);

  // Remove a key value pair from the map
  gifts.remove('seventh');
  print(gifts);

  // Remove all key value pairs from the map
  gifts.clear();
  print(gifts);
}
