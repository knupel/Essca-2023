/*
 Positionner le rectangle exactement au milieu de la fenêtre
*/
int x = 0;
int y = 0;
int hauteur = 30;
int largeur = 50;

void setup() {
  size(400,400);
  background(0);
  // aspect de notre rectangle
  fill(255, 0, 0);
  stroke(255,255,0);
  strokeWeight(3);
  // dessin du rectangle
  rect(x,y,largeur,hauteur);
}
