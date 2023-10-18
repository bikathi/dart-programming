/**
 * LISTS
 * - an ordered group of objects
 * - mostly called arrays in other languages
 * - denoted by a comma-separated list of expressions or values enclosed in square brackets[]
 * - list can be items of only one type
 */

void main() {
  // creating a list
  List<int> simpleList = [1, 2, 3]; // can be written as var list = [1, 2, 3]

  // accessing values of a list - indexing
  print(simpleList[1]); // returns 2

  // getting length of a list
  print(simpleList.length); // returns 3

  // to create a list that's a compile-time constant, add 'const' before the list literal
  var constantList = const [
    1,
    2,
    3
  ]; // such lists cannot be modified in terms of the items they contain e.g. constantList[1] = 1;

  // changing a list value
  simpleList[1] = 6;
  print(simpleList[1]);
}
