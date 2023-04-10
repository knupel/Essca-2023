/**
 * Créer une fenêtre carré.
 * Et quelque soit sa taille de la fenêtre affichez une grille de 8 sur 8
 * chaque case de la grille devra avoir une orientation différente, avec une rotation par le milieu
 * 
 * 
 * fonctions autorisées
 * setup()
 * draw()
 * size()
 * for(;;) {}
 * square()
 * push()
 * translate();
 * pop();
 * println()
 * 
 * width, height, frameCount
 *
 * Bonus : si ç tourne c'est mieux, sinon pas grave !
 * Dans ce cas une variable pour récupérer le numéro de la case pourrait être utile.
 * */

int colonne = 8;
int ligne = 8;

void setup() {
	size(500,500);
}

void draw() {
  int taille = width / colonne;
  float count = 0;
  push();
  // translation de l'ensemble de la grille pour la remettre en bonne position
  translate(taille / 2, taille / 2);
  for(int x = 0 ; x < colonne ; x++) {
    for(int y = 0 ; y < ligne ; y++) {
      count++;
      forme(x, y, taille, count);
    }
  }
  pop();
}

void forme(int pos_x, int pos_y, int taille, float rank) {
  int decalage = taille / 2;
  // create rotate on the center of square
  push();
  translate(pos_x * taille, pos_y * taille);
  float value_rotation = (frameCount * 0.01) + (rank *0.1);
  rotate(value_rotation);
  square(-decalage, -decalage, taille);
  pop();
}
