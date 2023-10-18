/**
 * STRINGS
 * - hold UTF-16 code units
 */

void main() {
  var s1 = 'Test string with single quotes';
  String s2 = "Test string with double quotes";
  var s3 = 'It\'s easy to escape quotes in Strings';

  // string interpolation
  var x = 'Test String';
  print('Value of x: $x'); // use $ if x is an identifier
  print(
      'X as uppercase: ${x.toUpperCase()}'); // use ${} if you want to interpolate expressions
  // concationation
  String name = "Martin" + "Bikathi";

  // multiline strings use the tripple quotes
  String sentence = """This is a string
  that can span as many lines as we want.
  Use single quotes or double quotes""";

  // strings and other variables declared as var cannot be used in initializing const expressions
  var aString = 'Sample string';
  var aNumber = 10;
  var aValidString = '$aString $aNumber'; // works
  // const aValidString = '$aString $aNumber'; does not work
}
