/**
 * SETS
 * - an unordered collection of items
 * - items are of a homogenous type
 */

void main() {
  // creating sets
  Set<String> halogens = {
    'flourine',
    'chlorine',
    'bromine',
    'iodine',
    'astatine'
  };

  // creating an empty set - use {} preceeded by a type argument
  Set<String> names = {};
  var otherNames = <String>{};

  // adding items to a string
  Set<String> elements = {};
  elements.add('flourine');
  elements.add('hydrogen');
  elements.add('carbon');

  // compile-time constant sets
  final Set<String> constantSet = const {
    'flourine',
    'chlorine',
    'bromine',
    'iodine',
    'astatine'
  };
}
