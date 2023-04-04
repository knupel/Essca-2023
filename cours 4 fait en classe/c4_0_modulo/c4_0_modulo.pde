void setup() {
  size(400,400);
  background(0);
  frameRate(3);
}

void draw() {
  println(frameCount);
  println("modulo", frameCount%2);
  if(frameCount%2 == 0) {
    // mon code
    background(0);
  } else {
    // mon code
    background(255);
  }
  
}
