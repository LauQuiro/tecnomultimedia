float y = 0;

void pantalla1() {

  image(avion1, 0, 0, 640, 480);
  textSize(30);
  text("Un avión de reacción \n o de propulsión a chorro \n es un medio de transporte aéreo", y, 200);

  y = y + velocidad;
}
