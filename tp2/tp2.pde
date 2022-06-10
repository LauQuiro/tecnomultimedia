/* Laureano Quiroga
 Comision 3 
 
 El trabajo esta muy incompleto, no tuve tiempo de completarlo.
 Lo entrego ya que el profe dijo que era mejor entregarlo asi a no mandar nada.
 Mil disculpas
 
 */
int cant=10;
int tam;

void setup() {

  size(600, 600);
  tam= width/cant;
}

void draw() {

  background(0);

  if (keyPressed) {
    pantalla1();
  } else { 
    pantalla2();
  }
}
