/*
* Comme pour l'exercice précédent, formez une croix avec les carrés.
* Cette fois la croix ne doit pas être en diagonal, 
* mais avec une ligne verticale et une ligne horizontale.
*
* fonctions autorisées:
* setup()
* size()
* rect() ou square()
* for(;;) ou while() ou encore fonction récursive pour ceux que ça amuse !
* println()
*
* width
* height peuvent être utile !
*/

int x = 0;
int y = 0;
int largeur = 30;
int hauteur = 30;

void setup() {
  size(600,600);
  for(int i = 0 ; i < 20 ; i++) {
    x = (width/2) - (largeur / 2);
    y = i * hauteur;
    rect(x,y,largeur, hauteur); 
  }
  
  for(int i = 0 ; i < 20 ; i++) {
    x = i * largeur;
    y = (height/2) - (largeur / 2);
    rect(x,y,largeur, hauteur); 
  }
}
