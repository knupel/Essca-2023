int a = 0;
int b = 1;
println("a=", a, "<:> b=", b);
if(a == b) {
  println("a est égal b");
} else {
  println("a est différent de b");
}

if(a < b) {
  println("a est inférieur à b");
} else {
  println("a est peut être supérieur ou égale à b");
}

if(a == b) {
  println("a est égal b");
} else {
  println("a est différent de b");
}


println("\nchangeons la valeur de a pour celle de b");
a = b;
println("a=", a, "<:> b=", b);
if(a == b) {
  println("a est égal b");
} else {
  println("a est différent de b");
}


if(a >= b) {
  println("a est peut-être supérieur ou égal à b");
} else {
  println("a est inférieur à b");
}
