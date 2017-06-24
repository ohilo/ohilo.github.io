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