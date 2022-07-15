//pantalla perdiste
void pantallaperdiste(){
  
 background(150,0,0);
 
 
 textAlign(CENTER);
 fill(0);
 textSize( 50+sin(frameCount*.4)*2 );
 text("Perdiste D:", 300,300);
 
 pushStyle();
  
  fill(0);
 textSize(20);
 text("apreta R para reiniciar",300,100);
 
 popStyle();
  
  
}


//pantalla ganaste
void pantallaganaste (){
  
 background(0,150,0);
 
 
 textAlign(CENTER);
 fill(0);
 textSize( 50+sin(frameCount*.4)*2 );
 text("GANASTE :D", 300,300);
 
 pushStyle();
  
  fill(0);
 textSize(20);
 text("apreta R para reiniciar",300,100);
 
 popStyle();
  
  
}
