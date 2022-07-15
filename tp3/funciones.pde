//array estela del circulo que manejamos
int actual =0;
int cant = 50;

float x[] = new float [cant];
float y[] = new float [cant];

//estados
int estado = 0;
//movimiento vertical del circulo con el que perdes
float movCirculo1 = 50;





//funciones

boolean rectangulocreditos ( float x1_, float y1_, float ancho_, float alto_, float x2_, float y2_ ) {
  if (
    x2_>x1_ && x2_<x1_+ancho_ &&
    y2_>y1_ && y2_<y1_+alto_)
  {
    return true;
  }
  return false;
}




boolean rectangulojugar ( float x1_, float y1_, float ancho_, float alto_, float x2_, float y2_ ) {
  if (
    x2_>x1_ && x2_<x1_+ancho_ &&
    y2_>y1_ && y2_<y1_+alto_)
  {
    return true;
  }
  return false;
}


boolean colisionCirculo1 ( float x1, float y1, float r1, float x2, float y2, float r2) {
 
  float distancia = dist( x1, y1, x2, y2);
  
  return distancia<=(r1+r2);}
  
  
  
  boolean colisionCirculo2 ( float x1, float y1, float r1, float x2, float y2, float r2 ) {
 
  float distancia = dist( x1, y1, x2, y2);
  
  return distancia<=(r1+r2);}
