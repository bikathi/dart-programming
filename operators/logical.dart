/**
 * LOGICAL OPERATORS
 * ! [NOT] - inverts a boolean
 * || [OR] - returns true if either options is true
 * && [AND] - returns true if both options return true
 */

void main() {
  if (2 > 3 && 4 > 5) {
    print('this is true');
  } else if (4 > 5 || 1 > 2) {
    print('this is true');
  } else if (!(5 < 10)) {
    print('this runs');
  }
}
