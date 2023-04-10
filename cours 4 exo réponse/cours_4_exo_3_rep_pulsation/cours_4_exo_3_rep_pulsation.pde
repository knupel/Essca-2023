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
 * map()
 * sin()
 * cos();
 * fill()
 * stroke()
 * println()
 * 
 * width, height, frameCount
 *
 * indice, pensez à la couche alpha
 *
 * */

int colonne = 8;
int ligne = 8;
  
void setup() {
	size(500,500);

}

void draw() {
  background(0);

  int taille = width / colonne;
  float count = 0;
  for(int x = 0 ; x < colonne ; x++) {
    for(int y = 0 ; y < ligne ; y++) {
      count++;
      forme(x, y, taille, count);
    }
  }
}

void forme(int pos_x, int pos_y, int taille, float rank) {
  // aspect
  fill(255, 10);
  stroke(255);
  // pulsation
  int taille_min = taille / 4;
  int taille_max = taille * 4;
  float final_taille = map(sin(frameCount * 0.01), -1, 1, taille_min, taille_max);
  // create rotate on the center of square
  float final_x = pos_x * taille;
  float final_y = pos_y * taille;
  square(final_x, final_y, final_taille);
}
