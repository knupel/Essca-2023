/*
* Créer une bande de 9 rectangles de 30 pixels de hauteur.
* La largeur des rectangles devra être variable,
* afin que la bande formée par les rectangles couvre toute la largeur de la fenêtre.
* Cette ligne se situra au milieu de la fenêtre
*
* Astuce qui pourra peut-etre servir
* Pensez au cast des variables
* qui permet par exemple de convertir une variable de type "int" en variable de type "float"
* voir l'exemple : https://www.w3schools.com/java/java_type_casting.asp
*
* fonctions autorisées:
* setup()
* size()
* rect() ou square()
* for(;;) ou while() ou encore fonction récursive pour ceux que ça amuse !
* println()
*
*/

float x = 0;
int y = 0;
float largeur = 30;
int hauteur = 30;

void setup() {
  size(400,300);
  int num = 9;
  largeur = width / 9;
  for(int i = 0 ; i < num ; i++) {
    x = i * largeur;
    y = (height/2) - (hauteur/2);
    rect(x,y,largeur, hauteur); 
  }
}
