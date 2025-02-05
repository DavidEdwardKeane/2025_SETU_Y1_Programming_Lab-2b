/**
 * Programming Lab 2b - Exercise 3
 * by David Keane.
 *
Static drawing responding to height and width
*/

void setup() {
  size(800,400);
  background(180);
  
  int boardSize = 8;
  
  int i = width / boardSize;
  int j = height / boardSize;
   
  for (int count = 0; count < boardSize; count++) {
    line(count*i, 0, count*i, height);
    line(0, count*j, width, count*j);
    
  }    
}
