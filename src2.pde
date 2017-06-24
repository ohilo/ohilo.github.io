PShape s;

void setup() {
size(300,300);

s = loadShape("MGTOW-Sign.svg");
smooth();
noLoop();

}

void draw() {
shape(s, 10, 10, 400, 400);
}

void mousePressed() {
  // Rotate the shape around the x-axis each time the mouse is pressed
  s.rotateX(0.1);  
}