/**
 * RECORDS
 * - anonymous, immutable, aggregate collection that allows you to bundle multiple objects into a single object
 * - they have a fixed size though
 * - you can store them in variables, nest them, pass them to and from functions and store them in other data structures like lists, maps, sets e.t.c
 */

void main() {
  // record syntax
  var record = ('first', a: 2, b: true, 'last');

  // record with list of types
  (String, int) anotherRecord = ('Martin', 1);
  (bool, String, double) aThirdRecord;
  aThirdRecord = (true, 'Bikathi', 2.145);

  // if a record has named fields, the type of the fields go inside curly braces
  ({int a, bool b}) someRecord = (a: 123, b: true);

  // GETTING VALUES OF A RECORD
  // records have built-in getters but not setters because they are immutable
  print(record.$1); // 'first'
  print(record.a); // prints 2
  print(record.b); // prints true
  print(record.$2); // prints 'last'
}

/**
 * MULTIPLE RETURNS
 * - records allow a function to return more than one value bundled together
 */

(String, int) userInfo(Map<String, dynamic> json) {
  return (json['name'] as String, json['age'] as int);
}
