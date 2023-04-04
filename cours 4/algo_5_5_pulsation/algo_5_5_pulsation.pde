void setup() {
  size(400,400);
}

void draw() {
  int x = width /2;
  int y = height /2;
  forme(x,y);
}

void forme(int pos_x, int pos_y) {
  int taille_min = 40;
  int taille_max = 300;
  float ratio = sin(frameCount * 0.03);
  float taille = map(ratio, -1, 1, taille_min, taille_max);
  float decalage = taille / 2;
  square(pos_x - decalage, pos_y - decalage, taille);
}
