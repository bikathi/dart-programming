/**
 * TYPEDEFS
 * use this to create type aliases
 * let's say you keep creating a list of int in your code and you choose to go with type declarations so you have to say List<int> each time you write a new list
 * - you can alias the List<int> to a typedef of any name so any time you create your List<int>, you can mention the alias so the type can be auto-inserted for you
 * - declare your typedefs outside functions
 */

typedef IntList = List<int>;

void main() {
  IntList il = [1, 2, 3];
}
