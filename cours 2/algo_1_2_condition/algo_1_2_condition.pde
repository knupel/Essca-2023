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
