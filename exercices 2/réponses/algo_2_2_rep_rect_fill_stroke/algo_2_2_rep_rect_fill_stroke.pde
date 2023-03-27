/*
 Positionner le rectangle exactement au milieu de la fenêtre
*/
int x = 0;
int y = 0;
int hauteur = 100;
int largeur = 300;

void setup() {
  size(400,400);
  background(0);
  // aspect de notre rectangle
  fill(255, 0, 0);
  stroke(255,255,0);
  strokeWeight(3);
  // dessin du rectangle
  x = (width /2) - (largeur/2);
  y = (height /2) - (hauteur/2);
  rect(x,y,largeur,hauteur);
}
