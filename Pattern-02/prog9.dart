import 'dart:io';

void main() {
  print("Enter the number of rows");
  int? rows = int.parse(stdin.readLineSync()!);
  int count = 1;
  for (int i = 1; i <= rows; i++) {
    for (int j = 1; j <= rows; j++) {
      if (i == 2) {
        count--;
        stdout.write("$count ");
      } else {
        stdout.write("$count ");
        count++;
      }
    }
    print(" ");
  }
}
