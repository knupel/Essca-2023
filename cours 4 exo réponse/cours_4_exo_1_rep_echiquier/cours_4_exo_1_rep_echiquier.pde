/**
 * Quelque soit la taille de la fenêtre. Créer une grille de 8 sur 8
 * Ou le numéro de la cellule s'affiche exatement au milieu
 * l'allure de cette grille doit faire penser à un échiquier
 * 
 * fonctions autorisées
 * setup()
 * size()
 * for(;;) {}
 * if() {} else {}
 * rect() ou square()
 * text()
 * fill()
 * println()
 *
 * width, height, frameCount 
 *
 * indice
 * pensez au modulo et en noir et blanc !
 * */
 
void setup() {
	size(500,500);
	int colonne = 8;
	int ligne = 8;
	int size_x = width / colonne;
	int size_y = height / ligne;
	int count = 0;
	int buf_count = 0;

	for(int x = 0 ; x < colonne ; x++) {
		for(int y = 0 ; y < ligne ; y++) {
			count++;
			int px = x*size_x;
			int py = y*size_y;
			if(x%2 == 0) {
				if(count%2 == 0) {
					fill(255);
				} else {
					fill(0);
				}
			} else {
				if(count%2 == 0) {
					fill(0);
				} else {
					fill(255);
				}
			}
			
			rect(px, py, size_x, size_y);
			if(x%2 == 0) {
				if(count%2 == 0) {
					fill(0);
				} else {
					fill(255);
				}
			} else {
				if(count%2 == 0) {
					fill(255);
				} else {
					fill(0);
				}
			}
			println("count", count, "bug_count", buf_count);
			text(count, px +(size_x/2), py +(size_y/2));
		}
	}
}
