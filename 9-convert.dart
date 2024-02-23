// Convert strings, integers, and doubles
// Dart provides a variety of ways to convert strings, integers, and doubles. Here are a few examples:

void main() {
  var a, b, c;
  a = 40;
  b = "1";
  // string to int
  c = a + int.parse(b);
  print(c); // 41

  var d, e, f;
  d = 40;
  e = "1.1";
  // string to double
  f = d + double.parse(e);
  print(f); // 41.1

  var g, h, i;
  g = 40;
  h = '1';
  // int to string
  i = g.toString() + h;
  print(i); // 401 (concatenation)

  // String to int
  var one = int.parse('1');
  assert(one == 1);

  // String to double
  var onePointOne = double.parse('1.1');
  assert(onePointOne == 1.1);

  // int to String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  // double to String
  String piAsString = 3.14159.toStringAsFixed(2);
  assert(piAsString == '3.14');
}
