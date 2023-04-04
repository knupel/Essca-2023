void setup() {
  size(500,500);
  // background(255, 0, 0);
  forme(0, 0, 100);
}

void draw() {
  bg(255, 0, 0, 10);
  // forme(width/2, height/2, 100);
  fill(255, 30);
  forme(mouseX, mouseY, 100);
  forme(mouseY, mouseX, 50);
}

void forme(int x, int y, float taille) {
  // pulsation
  float taille_mini = taille / 3;
  float taille_maxi = taille * 3;
  taille = map(sin(frameCount * 0.1), -1, 1, taille_mini, taille_maxi);
  // rotation
  float rotation = frameCount * 0.1;
  float decalage = taille / 2;
  push();
  translate(x,y); 
  rotate(rotation);
  square(-decalage, -decalage, taille);
  pop();
}

void bg(int rouge, int vert, int bleu, int alpha) {
  noStroke();
  fill(rouge, vert, bleu, alpha);
  rect(0,0,width, height);
}
