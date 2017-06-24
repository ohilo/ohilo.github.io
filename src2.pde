PShape s;

void setup() {


s = loadShape("MGTOW-Sign.svg");
smooth();
noLoop();

}

void draw() {
shape(s, 10, 10, 400, 400);
}