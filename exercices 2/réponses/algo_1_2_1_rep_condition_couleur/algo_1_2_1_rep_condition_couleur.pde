/*
 Faite en sorte que le background change de couleur en permanence et de façon fluide.
 Cet exercice s'inspire directement du précédent.
 plus d'info sur le fonctionnement 
 https://processing.org/reference/background_.html
*/
float rouge = 0;
float vert = 0;
float bleu = 0;
float add_rouge = 1;
float add_vert = 1.5;
float add_bleu = 2.0;

void setup() {
  size(400,400);
}

void draw() {
  background(rouge, vert, bleu);
  println(rouge, vert, bleu);
  rouge += add_rouge;
  vert += add_vert;
  bleu += add_bleu;
  
  if(rouge > 255) {
    add_rouge *= -1;
  }
  
  if(vert > 255) {
    add_vert *= -1;
  }
  
  if(bleu > 255) {
    add_bleu *= -1;
  }
  
  if(rouge < 0) {
    add_rouge *= -1;
  }
  
  if(vert < 0) {
    add_vert *= -1;
  }
  
  if(bleu < 0) {
    add_bleu *= -1;
  }
}
