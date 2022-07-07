//Laureano Quiroga    DNI 41.785.007
// Comision 3
// TP #3


int estado = 0;

void setup() {

  size(600, 600);
}

void draw() {

  if ( estado == 0) {
    inicio();
  } else if ( estado== 1) {
    jugando();
  }


  //ver coordenadas
  println(mouseX, mouseY);
}
