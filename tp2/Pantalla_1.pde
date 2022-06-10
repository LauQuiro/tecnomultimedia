void pantalla1() {

  ellipseMode(LEFT);
  noStroke();

  for (int x=0; x<cant; x++) {
    for (int y=0; y<cant; y++) {
      if ((x+y)%2==0) {
        fill(255);
      } else {
        fill(0);
      }
      ellipse(x*tam/2, y*tam/2, tam, tam);
    }
  }

  ellipseMode(CENTER);

  for (int x=600; x>=cant; x--) {
    for (int y=600; y>=cant; y--) {
      if ((x+y)%2==0) {
        fill(255);
      } else {
        fill(0);
      }
      ellipse(x*tam/2, y*tam/2, tam, tam);
    }
  }
}
