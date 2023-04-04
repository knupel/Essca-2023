void setup() {
  size(400,400);
  int taille = 80;
  for(int x = 0; x < 5 ; x = x +1) {
    println(x);
    int posx = x * taille;
    int posy = 0;
    square(posx, posy, taille);
  }
  
}
