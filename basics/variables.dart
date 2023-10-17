// create a variable and initialize it - use var mostly for local varibales
var name = 'Bob';

// variable with explicit type
String otherName = 'Bob';

// variables that can be nulls - add a '?' after the type
String? thirdName;

// variables that cannot be nulls
String fourthName =
    'Joe'; // must be initialized at some point before it is used

// late marks a non-null variable as 'I will initialize it later'
late String fifthName;

// if you mark a variable as late and then initialize it at the same time, the initializer only runs the first time the variable is used.
// in the following example, if you don't use the temperature variable, the readThermometer() function will never be called
String readThermometer() {
  return '20';
}

late String temperature = readThermometer();

// if you never plan to use a variable once it has been created, use final or const in place of var together with the optional type
// NB: a final variable can be set only once
// NB: a const variable is a compile-time constant(const variables are implicitly final)
// NB: instance variables can be final but not const
final someName = 'John'; // without the type mentioned
final String someOtherName = 'Doe'; // with type

// you can also use const to declare constant values
var foo = const [];
final bar = const [];
const baz = []; // similar to const []

// NB: you are allowed to change the value of a non-final, non-const variable even if it stored a constant variable
// foo = [1, 2, 3];
// you cant change the value of a const variable
// baz = [42];

// You can define constants that use type checks and casts (is and as), collection if, and spread operators (... and ...?):
const Object i = 3; // Where i is a const Object with an int value...
const list = [i as int]; // Use a typecast.
const map = {if (i is int) i: 'int'}; // Use is and collection if.
const set = {if (list is List<int>) ...list}; // ...and a spread.

// Note: Although a final object cannot be modified, its fields can be changed. In comparison, a const object and its fields cannot be changed: they’re immutable.

void main() {
  // late variables can only be initialized locally - initializing them at the top level yields an error
  fifthName = 'Simon';
}
