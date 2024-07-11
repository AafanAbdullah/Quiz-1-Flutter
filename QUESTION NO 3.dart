/*Write a program to display a pattern like a right angle triangle using an
Asterisk using loop.
*/
void main() {
  int rows = 4;
  for (int i = rows; i > 0; i--) {
    String line = '';
    for (int j = 0; j < i; j++) {
      line += '*';
      print(line);
    }
  }
}
