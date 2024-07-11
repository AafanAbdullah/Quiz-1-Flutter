/*Write a program to print all Armstrong numbers under 1000.
Example:
Input: 153
153 = 1*1*1 + 5*5*5 + 3*3*3
Output: 153 is an Armstrong number.
*/
void main() {
  for (int i = 0; i <= 1000; i++) {
    int add = 0;
    int temp = i;

    while (temp > 0) {
      int digit = temp % 10;
      add += digit * digit * digit;
      temp ~/= 10;
    }

    if (add == i) {
      print('$i ia a armstrong');
    }
  }
}
