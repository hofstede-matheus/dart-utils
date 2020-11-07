import 'dart:io';

/**
   * alias for stdin.readLineSync()
   * read from standard input
   * usage:
   * var k = input();
*/
String input() {
  return stdin.readLineSync();
}

/**
   * alias for stdout.write(arg)
   * prints without breaking a line
   * usage:
   * write("something");
*/
write(arg) {
  stdout.write(arg);
}

/**
   * alias for print()
   * prints a variable number of arguements, each on one line
   * usage:
   * printVar(["a", 1, true]);
*/
void printVar(List<dynamic> args) {
  args.forEach((arg) => print(arg));
}
