void setup() {
  size(400,400, P2D);
}

// https://processing.org/reference/#color
// https://processing.org/reference/background_.html
// https://processing.org/reference/fill_.html
// https://processing.org/reference/stroke_.html
void draw() {
  fond(0, 10);
  int x = mouseX;
  int y = mouseY;
  forme(x,y);
}

void forme(int pos_x, int pos_y) {
  float taille = 100;
  float decalage = taille / 2;
  fill(255, 20);
  strokeWeight(4);
  stroke(255,0,0, 20);
  square(pos_x - decalage, pos_y - decalage, taille);
}

void fond(int gris, int alpha) {
  noStroke();
  fill(gris,alpha);
  rect(0,0,width, height);
}
