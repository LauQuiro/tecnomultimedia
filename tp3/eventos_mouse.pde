void mousePressed(){
  
   if ( estado==0) {
    //cambia a jugando cuando apretamos el boton "jugar"
    if ( rectangulojugar (200, 400, 200, 100, mouseX, mouseY)) {
      estado = 1;
    }
   }
  
  
  
}
