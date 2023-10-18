/**
 * MAPS
 * - an object made up of key:value pairs
 * - key and values can be of any type
 * - each key occurs only once
 */

void main() {
  // creating maps
  Map<String, String> gifts = {
    'first': 'partridge',
    'second': 'turtledoves',
    'fifth': 'golden rings'
  };

  var nobleGases = {
    2: 'helium',
    10: 'neon',
    18: 'argon'
  }; // Map<int, String>...

  // creating maps using the Map constructor
  // notice that the 'new' keyword in Dart is optional as in 'new Map()'
  Map stuff = Map<String, String>();
  stuff['first'] = 'partridge';
  stuff['second'] = 'turtledoves';
  stuff['fifth'] = 'golden rings';

  // adding new entries to an existing map
  stuff['tenth'] = 'calling birds';

  // retrieve values from a map using the subscript operator ([])
  // if you use a key that does not exist in a map you get a null in return
  print(stuff['first']);

  // finding length of a map
  assert(stuff.length == 3);

  // creating maps that are compile-time constants
  final Map<int, String> constantMap = const {
    2: 'helium',
    10: 'neon',
    18: 'argon'
  };
}
