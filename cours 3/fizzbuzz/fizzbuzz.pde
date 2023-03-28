int count = 0;
int fizz = 3;
int buzz = 5;

void setup() {
  size(400,400);
  background(0);
  textSize(30);
  textAlign(CENTER);
  textMode(CENTER);
  text("BUZZ", width/2, height/2);
}

void draw() {
  frameRate(2);
  background(0);
  count++;
  text(count, width/2, height/3);
  if(count%buzz == 0 && count%fizz == 0) {
     text("FIZZBUZZ", width/2, height/2);
  } else if(count%fizz == 0) {
     text("FIZZ", width/2, height/2);
  } else if(count%buzz == 0) {
     text("BUZZ", width/2, height/2);
  }
}
