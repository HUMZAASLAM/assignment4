import 'dart:io';

void main() {
  print("Enter Number");
  int num = int.parse(stdin.readLineSync()!);

  for (var i = 1; i <= 15; ++i) {
    print('$num*$i=${num * i}');
  }
}
