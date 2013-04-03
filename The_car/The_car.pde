void setup() {
 size(500, 500);
 
 }


int x = 200;
int y = 285;

void draw() {
background(205, 200, 255);
  noStroke();  
fill(200, 150, 20);
rect(x, 150, 80, 20);
rect(x + 10, 135, 60, 15);
fill(0, 0, 0);
ellipse(x + 20, 175, 20, 20);
ellipse(x + 60, 175, 20, 20);
fill(175, 172, 172);
rect(x + 45, 140, 20, 10);
rect(x + 15, 140, 20, 10);  
x = x + 10;

}


