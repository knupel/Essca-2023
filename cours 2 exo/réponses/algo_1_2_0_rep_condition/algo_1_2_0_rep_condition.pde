/*
 Une fois que le background est devenu blanc, 
 il doit redescendre progressivement vers le noir,
 puis inversement et cela sans s'arrêter.
*/
float ma_variable = 0;
int inc = 1;
void setup() {
  size(400,400);
  println("width", width, "height", height);
  println("ma variable", ma_variable);
}

void draw() {
  background(ma_variable);
  ma_variable = ma_variable + inc;
  // condition haute
  if(ma_variable > 255) {
    inc = -1;
  }
  
  // condition basse
  if(ma_variable <= 0) {
    inc = 1;
  }
}
