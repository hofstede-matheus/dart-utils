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

/**
   * alias for Random().nextInt(max)
   * generates between (inclusive) min and max. Default values are 0, 100 respectively
   * usage:
   * print(rand(0, 2));
*/
int rand([int min = 0, int max = 100]) => min + Random().nextInt(++max - min);
