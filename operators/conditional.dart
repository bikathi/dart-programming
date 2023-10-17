/**
 * - condition ? expr1 : expr 2 - tests for truthiness
 * - epr1 ?? expr 2 - test for null
 */

void main() {
  bool isPublic = false;

  var visibility = isPublic ? 'public' : 'private';
  print('Visibility ${visibility}');
}

/// [name] is a parameter

String playerName(String? name) => name ?? 'Guest';
// the line 14 above is similar to this
// String playerName(String? name) {
//   if (name != null) {
//     return name;
//   } else {
//     return 'Guest';
//   }
// }
