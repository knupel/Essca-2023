int x = 0;
int y = 0;
int taille = 80;
void setup() {
  size(400,400);
  int colonne = 5;
  int ligne = 5;
  int count = 0;
  
  for(int i = 0 ; i < colonne ; i++) {
    for(int j = 0 ; j < ligne ; j++) {
      fill(255);
      x = taille * i;
      y = taille * j;
      square(x,y,taille);
      count++;
      fill(0);
 
      String cellule = "cell: " + count;
      text(cellule,x + 2,y + 12);
      String position = "pos: " + x + " / " + y;
      text(position,x + 2,y + 24);
    }
  }
  println("et voilà c'est fini");
}
