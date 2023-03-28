int x = 0;
int y = 0;
int taille = 40;
void setup() {
  size(400,400);
  for(int i = 3; i < 10; i++) {
    println("i", i);
    x = i * taille;
    y = i * taille;
    square(x,y,taille);
  }
}
