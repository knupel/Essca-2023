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
  square(pos_x - decalage, pos_y - decalage, taille);
  circle(pos_x , pos_y, taille);
}
