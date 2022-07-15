void mousePressed(){
  
   if ( estado==0) {
    //cambia a jugando cuando apretamos el boton "jugar"
    if ( rectangulojugar (200, 400, 200, 100, mouseX, mouseY)) {
      estado = 1;
    }
   }
  
  
  if ( estado==0) {
    //cambia a jugando cuando apretamos el boton "jugar"
    if ( rectangulocreditos (250, 510, 100, 40, mouseX, mouseY)) {
      estado = 5;
    }
   }
  
  
}


//reinicia el juego con la "r"
void keyPressed(){
  if(key=='r'||key=='R'){
    estado=0;
    movCirculo1=0;
}
}
