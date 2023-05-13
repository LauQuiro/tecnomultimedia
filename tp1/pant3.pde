float s= 0;

void pantalla3() {

  image(avion3, 0, 0, 640, 480);
  textSize(30);
  text("permiten vuelos de mayor altitud \n y, por tanto, mayor autonomía",s,220);

  s = s + velocidad;
}
