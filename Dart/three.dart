import 'dart:io';

void main() {
  // conditional statements
  int x;
  print("Enter No :  ");
  x = int.parse(stdin.readLineSync()!);
  // if (x % 2 == 0) {
  //   print("Even");
  // } else {
  //   print("Odd");
  // }

  // ternary operator
  String result = x % 2 == 0 ? "Even" : "Odd";
  print(result);
}
