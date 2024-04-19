class  Estrellas {
  PImage imagenfondo;
 public   Estrellas(){
    this.imagenfondo = loadImage("Fondo.jpg");
   }
   
  public void  dibujar(){
   
    imageMode(CENTER);
   
  image(imagenfondo,height/2,width/2, height, width);
   }
}
