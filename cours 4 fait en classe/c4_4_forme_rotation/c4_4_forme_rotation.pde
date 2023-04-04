void setup() {
  size(500,500);
   background(255, 0, 0);
  forme(0, 0, 100);
}

void draw() {
  background(255, 0, 0);
  forme(width/2, height/2, 100);
  // forme(mouseX, mouseY, 100);
  // forme(mouseY, mouseX, 50);
}

void forme(int x, int y, int taille) {
  float rotation = frameCount * 0.1;
  float decalage = taille / 2;
  push();
  translate(x,y); 
  rotate(rotation);
  square(-decalage, -decalage, taille);
  pop();
}
