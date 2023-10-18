/**
 * COLLECTION OPERATORS
 * - COLLECTION IF
 * use it to optionally add items to a collection for example
 * if-case allows you to use cases inside collections
 * 
 * - COLLECTION FOR
 * used to manipulate items of a collection before adding them to another collection
 */

void main() {
  bool promoActive = true;
  String login = 'manager';

  // using collection if
  List<String> navMenu = [
    'Home',
    'Furniture',
    'Plants',
    if (promoActive) 'Outlet'
  ];

  // using collection if-case
  List<String> nav = [
    'Home',
    'Furniture',
    'Plants',
    if (login case 'Manager') 'Inventory',
    if (login case 'Worker') 'Register',
  ];

  // using collection for
  List<int> listOfInts = [1, 2, 3];
  List<String> listOfStrings = ['#0', for (int i in listOfInts) '#$i'];
}
