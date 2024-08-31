import 'dart:io';

void main() {
  print("enter the number");
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 1; i <= num; i++) {
    for (int j = 1; j <= num; j++) {
      if (i % 2 == 1 && j % 2 == 1) {
        stdout.write("0 ");
      } else if (i % 2 == 0 && j % 2 == 0) {
        stdout.write("0 ");
      } else {
        stdout.write("1 ");
      }
    }
    print(" ");
  }
}
