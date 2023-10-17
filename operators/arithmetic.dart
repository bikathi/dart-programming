/**
 * ARITHMETIC OPERATORS
 * + add
 * - subtract
 * -exp unary minus(also known as negation)- reverse sign of the expression
 * * multiply
 * / divide
 * ~/ divide returning an integer result
 * % get the reminder of an integer division modulo
 */

void main() {
  assert(2 + 3 == 5);
  assert(2 - 3 == -1);
  assert(2 * 3 == 6);
  assert(5 / 2 == 2.5); // result is a double
  assert(5 ~/ 2 == 2); // result is a double
  assert(5 % 2 == 1); // reminder

  // prefix and postfix increment and decrement operators
  int a;
  int b;

  a = 0;
  b = ++a; // increment a before b gets its value
  assert(a == b); // 1 == 1

  a = 0;
  b = a++; // increment a after b gets it's value
  assert(a != b); // 1 != 0

  a = 0;
  b = --a; // decrement a before b gets its value
  assert(a == b); // -1 == -1

  a = 0;
  b = a--; // decrement a after b gets its value
  assert(a != b);
}
