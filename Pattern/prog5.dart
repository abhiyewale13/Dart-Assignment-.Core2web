import 'dart:io';

void main() {
  print("Enter the number of rows");
  int? rows = int.parse(stdin.readLineSync()!);
  for (int i = rows; i >= 1; i--) {
    for (int j = rows; j >=1 ; j--) {
      stdout.write("$i  ");
    }
    print("  ");
  }
}
