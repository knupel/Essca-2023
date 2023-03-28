int x = 0;
int y = 0;
int taille = 40;
void setup() {
  size(400,400);
  int index = 0;
  int max = 10;
  recursif(index, max);
}

void recursif(int i, int stop) {
  i++;
  println(i);
  square(x,y,taille);
  x = x + taille;
  y = y + taille;
  if(i < stop) {
    recursif(i, stop);
  }
}
