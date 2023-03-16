/*
 Faite en sorte que le background change de couleur en permanence et de façon fluide.
 Cet exercice s'inspire du précédent.
 plus d'info sur le fonctionnement 
 https://processing.org/reference/background_.html
*/
float ma_variable = 0;
void setup() {
  size(400,400);
  println("width", width, "height", height);
  println("ma variable", ma_variable);
}

void draw() {
  background(ma_variable);
  ma_variable = ma_variable + 1;
  if(ma_variable > 255) {
    ma_variable = 0;
  }
}
