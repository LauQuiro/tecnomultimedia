int opacidad = 0;

void pantalla2() {

  opacidad += 2;
  fill(255, opacidad);
  image(avion2, 0, 0, 640, 480);
  textSize(27);
  text("Los aviones a reacción fueron un salto en la aviación \n por las grandes ventajas en maniobrabilidad", 0, 100);

}
