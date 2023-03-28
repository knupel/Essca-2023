/*
* Formé une croix avec les carrés
* Les élément de cette croix doivent 
* aller d'un angle de la fenêtre à un autre.
* 
* fonction autorisée
* setup()
* size()
* rect() ou square()
* for(;;) ou while() ou encore fionction récursive pour ceux que ça amuse !
* println()
* width
*/

int x = 0;
int y = 0;
int largeur = 30;
int hauteur = 30;

void setup() {
  size(600,600);
  for(int i = 0 ; i < 20 ; i++) {
    x = i * largeur;
    y = i * hauteur;
    rect(x,y,largeur, hauteur); 
  }
  
  for(int i = 0 ; i < 20 ; i++) {
    x = width -(i * largeur);
    y = i * hauteur;
    rect(x,y,largeur, hauteur); 
  }
}
