PImage imagenfondo;
PImage Alienimg;
int movimiento = 200;
int inc = 1;
int  m;
int posx = 100;
Estrellas fondo ;

 
public  void setup(){
  size(800,800);

fondo = new Estrellas();

Alienimg = loadImage("Alien.png");

}



public void draw(){
  background(0);
 fondo.dibujar();
  for ( m = 0; m < 10; m++) {
    //movimiento = movimiento + inc;
    posx = posx + inc;
  }
    /*if (movimiento >= height || movimiento <= 0) {
    inc = inc * -1;*/
    if (posx >= height-100 || posx <= 100) {
   inc = inc *-1;
      
  
  //if (posx <= 10) {
   
  }

  
  
  image(Alienimg,posx,100,200,200);
  
  
}


 
