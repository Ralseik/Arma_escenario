class Alien{
PImage Alienimg;
int inc = 1;
int  m;
int posx = 100;
 
 Alien(int dis,int i,int x){
  inc = dis;
  i= m;
  x= posx;
 
}

 public Alien(){
 this.Alienimg = loadImage("Alien.png");
}

public void movimiento(){
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

   }
    public void display(){
      imageMode(CENTER);
      image(Alienimg,posx,100,200,200);
    }
    }
