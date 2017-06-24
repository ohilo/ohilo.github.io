PShape s;

void setup() {
size(300,300,P3D);

s = loadShape("MGTOW-Sign.svg");
smooth();

}

void draw() {
background(204);
shape(s);
}

void mousePressed() {
  // Rotate the shape around the x-axis each time the mouse is pressed
  s.rotateX(0.1);   
}