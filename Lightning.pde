float x = 0;
float y = 150;
float j = 0;
float s = 150;
int i = 0;
int k = 0;
void setup() {
  size(400, 400);
  noLoop();
}
void draw() {
  while (k<1000) {
    stroke(255, 255, 255);
    line(x, y, j, s);
    j = x;
    s = y;
    x = x + (float)(Math.random()*10-1);
    y = y + (float)(Math.random()*18-9);
    k++;
  }
}
void mousePressed() {
  background(0);
  redraw();
  x = 0;
  y = 150;
  j = 0;
  s = 150;
  i = 0;
  k = 0;
}
