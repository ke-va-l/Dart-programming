import 'dart:io';

void main() {
  for (var i = 0; i <= 5; i++) {
    for (var j = 1; j <= i; j++) {
      stdout.write(j);
    }
    stdout.writeln();
  }
}
