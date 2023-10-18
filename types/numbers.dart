/**
 * NUMBERS
 * Two flavors:
 * - int: not larger than 64 bits
 *        have no fractional part
 * - double: have a fractional part
 *           are 64-bit precisioned
 */

void main() {
  int x = 1; // can also be declared as var x = 1
  print('Integer x: ${x}');

  double y = 1.54;
  print('Double y: ${y}');

  // converting between number types and strings
  var one = int.parse('1'); // string to int
  assert(one == 1);

  var onePointOne = double.parse('1.1'); // string to double
  assert(onePointOne == 1.1);

  // int to String
  String oneAsString = 1.toString();
  assert(oneAsString == '1');

  // double to string
  String piAsString = 3.1459.toStringAsFixed(2); // 2 is the number of DP
  assert(piAsString == '3.14');
}
