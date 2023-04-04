void setup() {
  size(500,500);
   background(255, 0, 0);
  forme(0, 0, 100);
}

void draw() {
  // background(255, 0, 0);
  forme(mouseX, mouseY, 100);
  forme(mouseY, mouseX, 50);
}

void keyPressed() {
  background(255, 0, 0);
}



void forme(int x, int y, int taille) {
  square(x, y, taille);
}
