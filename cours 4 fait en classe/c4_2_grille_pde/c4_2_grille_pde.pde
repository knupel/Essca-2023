void setup() {
  size(400,400);
  int taille = 15;
  int colonne = 20;
  int ligne = 5;
  int count = 0;
  for(int i = 0 ; i < colonne ; i++)  {
    for(int j = 0 ; j < ligne ; j++) {
      count++;
      // println("col", i, "ligne", j);
      println("count", count);
      int pos_x = i * taille;
      int pos_y = j * taille;
      square(pos_x, pos_y, taille);
    }
  }
}
