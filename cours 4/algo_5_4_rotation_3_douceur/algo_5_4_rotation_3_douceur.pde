void setup() {
  size(400,400);
}

void draw() {
  int x = width /2;
  int y = height /2;
  forme(x,y);
}

void forme(int pos_x, int pos_y) {
  int taille = 40;
  int decalage = taille / 2;
  // create rotate on the center of square
  push();
  translate(pos_x, pos_y);
  float value_rotation = map(mouseX, 0, width, 0, PI);
  rotate(value_rotation);
  // square(0, 0, taille);
  square(-decalage, -decalage, taille);
  pop();
}
