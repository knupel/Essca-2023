void setup() {
  size(400,400, P2D);
  background(0);
}

// https://processing.org/reference/#color
// https://processing.org/reference/background_.html
// https://processing.org/reference/fill_.html
// https://processing.org/reference/stroke_.html
void draw() {
  // fond(0, 10);
  int x = mouseX;
  int y = mouseY;
  forme(x,y);
}

void keyPressed() {
  background(0);
}

void forme(int pos_x, int pos_y) {
  int taille_min = 30;
  int taille_max = 200;
  float ratio_taille = sin(frameCount * 0.03);
  float taille = map(ratio_taille, -1, 1, taille_min, taille_max);  
  // aspect
  // fill(255,0,0);
  fill(255,0,0, 10);
  noStroke();
  
  // create rotate on the center of square
  float decalage = taille / 2;
  push();
  translate(pos_x, pos_y);
  // float value_rotation = map(mouseX, 0, width, 0, PI);
  float value_rotation = frameCount * 0.03;
  rotate(value_rotation);
  square(-decalage, -decalage, taille);
  pop();
}

void fond(int gris, int alpha) {
  noStroke();
  fill(gris,alpha);
  rect(0,0,width, height);
}
