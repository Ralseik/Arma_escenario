

Estrellas fondo ;
Alien    enemigo;

 
public  void setup(){
  size(800,800);

fondo = new Estrellas();
enemigo = new Alien();



}



public void draw(){
  background(0);
 fondo.dibujar();
 enemigo.display();
 enemigo.movimiento();

  
  
}


 
