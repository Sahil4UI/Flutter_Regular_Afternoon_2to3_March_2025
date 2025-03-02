import 'dart:io';

void main() {
  int choice;
  print('''
  *Food Ordering System*
  Press 1 for Pizza
  Press 2 for Burger
  Press 3 for Cold Drink
  Press 4 for Dessert''');

  choice = int.parse(stdin.readLineSync()!);

  switch (choice) {
    case 1:
      print('You ordered Pizza');
      continue offer1;
    case 2:
      print('You ordered Burger');
      continue offer2;
    offer1:
    case 3:
      print('You ordered Cold Drink');
    offer2:
    case 4:
      print('You ordered Dessert');
    default:
      print('Invalid Choice');
  }
}
