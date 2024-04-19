class  Estrellas {
 private PImage imagenfondo;
 private PImage imagenfondo2;
 private  PImage imagenfondo3;
 private PImage imagenNave;
 private color rojo = color(220, 20, 60);
 private color morado = color(53, 50, 204,300);
 public   Estrellas(){
    this.imagenfondo = loadImage("Fondo.jpg");
   this.imagenfondo2 = loadImage("Alien.png");
    this.imagenfondo3 =loadImage("Alien.png");
    this.imagenNave = loadImage("Navealiens.png");
   }
   
  public void  dibujar(){   
    imageMode(CENTER);
   noTint();
  image(imagenfondo,height/2,width/2, height, width);
  

   }
   public void dibujaraliens(){
     tint(rojo,120);
  image(imagenfondo2,100,300, 150, 150);
  tint(morado,200);
  image(imagenNave,width/2,100,width,300);
  tint(rojo,150);
   image(imagenfondo3,width-100,300, 150, 150);
  noTint();
   }
}
