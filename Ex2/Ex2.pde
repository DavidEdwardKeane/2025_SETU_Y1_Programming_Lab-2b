/**
 * Programming Lab 2b - Exercise 2
 * by David Keane.
 *
Static drawing with while looop
*/

void setup() {
  size(400,400);
  background(180);
  int i = 50;
  while (i < 400) {
    line(0, i, 400, i);
    line(i, 0, i, 400);
    i += 50;
  }  
}
