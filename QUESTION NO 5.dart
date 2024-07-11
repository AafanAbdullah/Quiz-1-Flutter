/*Write a C program to calculate profit and loss on a transaction.
Input :
500 700
Output :
You can booked your profit amount : 200
*/
import 'dart:io';

void main() {
  print("Enter the cost price ");
  double costprice = double.parse(stdin.readLineSync()!);
  print("Enter selling price: ");
  double sellprice = double.parse(stdin.readLineSync()!);

  double profit = sellprice - costprice;
  if (profit > 0) {
    print("You can book your profit amount: $profit");
  } else if (profit < 0) {
    print("You had loss amount: ${-profit}");
  } else {
    print("Neigther profit and loss.");
  }
}
