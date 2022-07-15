//Laureano Quiroga    DNI 41.785.007
// Comision 3
// TP #3

void setup() {

  size(600, 600);

  
}
 

void draw() {

  if ( estado == 0) {
    inicio();
  } else if ( estado== 1) {
    jugando();
  }else if (estado==2) {
   pantallaganaste(); 
  } else if (estado==3){
   pantallaperdiste(); 
  } else if(estado==4){
    pantallaganaste();
  }else if(estado==5){
    pantallacreditos();}

}
  
 

 
