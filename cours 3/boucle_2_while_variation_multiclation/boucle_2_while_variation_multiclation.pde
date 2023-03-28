int x = 0;
int y = 0;
int taille = 40;

void setup() {
  size(400,400);
  int nombre_max = 3;
  int iter = 0;
  while(iter < nombre_max) {
    println("iter", iter);
    iter = iter + 1;
    square(x,y,taille);
    x = iter * taille;
    y = iter * taille;
  }
}
