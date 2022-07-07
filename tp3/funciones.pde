boolean rectangulojugar ( float x1_, float y1_, float ancho_, float alto_, float x2_, float y2_ ) {
  if (
    x2_>x1_ && x2_<x1_+ancho_ &&
    y2_>y1_ && y2_<y1_+alto_)
  {
    return true;
  }
  return false;
}
