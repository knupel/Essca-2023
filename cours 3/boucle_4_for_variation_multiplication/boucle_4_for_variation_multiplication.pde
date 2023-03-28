int x = 0;
int y = 0;
int taille = 40;
void setup() {
  size(400,400);
  int max = 5;
  for(int i = 1; i < max; i++) {
    println("index", i);
    x = i * taille;
    y = i * taille;
    println("width", width);
    println("width -x", width -x);
    println("x", x);
    println("y", y);
    square(x,y,taille);
  }
}
