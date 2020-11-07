import 'dart:io';

/**
   * alias for stdin.readLineSync()
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
