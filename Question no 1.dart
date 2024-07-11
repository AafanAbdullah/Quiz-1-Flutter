/*Write a function to calculate factorial of a number. 
Example:
Input: 5
Output: Factorial of 5 is 120
*/
import 'dart:io';

int factorial(int num) {
  int ftrl = 1;
  for (int i = 1; i <= num; i++) {
    ftrl *= i;
  }
  return ftrl;
}

void main() {
  print('Enter a number');
  int number = int.parse(stdin.readLineSync()!);

  int ftrl = factorial(number);
  print('Factorial is $number is $ftrl ');
}
