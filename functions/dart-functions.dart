/**
 * DART FUNCTIONS
 * 
 */

List<String> nobleGases = ['flourine', 'bromine', 'iodine', 'astantine'];

bool isNoble(int atomicNumber) {
  return nobleGases[atomicNumber] != null;
}

// if a function has only one line in it, you can write it like this:
bool testNoble(int atomicNumber) => nobleGases[atomicNumber] != null;
// the => thing is shorthand for{ return expr }

/**
 * PARAMETERS
 * - a function can have as many required positional parameters as possible
 * - these can be followed by either named parameters or by optional parameters but not both
 * - a named parameter is a parameter that has a name that needs to be mentioned when we are passing the arguments in their position
 */

/**
 * NAMED PARAMETERS
 */

// example function with named parameters
//if you fail to provide a default value for named parameters or mark the parameters as required, their types must be nullable as their default value will be null
void enableFlags({bool? bold, bool? hidden}) {
  // do some stuff here
}

// a function with named parameters with default values
void enableMoreFlags({bool? bold = false, bool? hidden}) {
  // do some stuff here
}

// a function with named required parameters
// calling such a function without providing the required parameters yields an error
// NB: required parameters can still be marked nullable
void enableEvenMoreFlags(
    {required bool bold, bool? hidden, required String? color}) {
  // do some stuff here
}

/**
 * OPTIONAL POSITIONAL PARAMETERS
 */
// wrapping a set of parameters in [] marks them as optional positional parameters
// if you dont provide a default value, their types must be nullable as their default value will be null
String say(String from, String msg, [String? device]) {
  String result = '$from says $msg';
  if (device != null) {
    result = '$result with a $device';
  }

  return result;
}

// you can assign a default value to a positional argument using the assignment operator
String sayHello(String from, String msg, [String device = 'carrier pegion']) {
  // say something here
  return '';
}

void main() {
  // calling functions with named parameters
  enableFlags(bold: true, hidden: true);

  // calling functions with named and initialized parameters
  enableFlags(bold: true); // bold will be true, hidden will be true

  // test function with optional positional arguments
  assert(say('Bob', 'Howdy') == 'Bob says Howdy');
  assert(say('Bob', 'Howdy', 'smoke signal') ==
      'Bob says Howdy with a smoke signal');
}
