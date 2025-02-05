/**
 * Programming Lab 2b - Exercise 1
 * by David Keane.
 *
Static drawing
*/

void setup() {
  size(400,400);
  background(180);
  for (int i = 50; i < 400; i = i+50) {
    line(0, i, 400, i);
    line(i, 0, i, 400);
  }  
}
