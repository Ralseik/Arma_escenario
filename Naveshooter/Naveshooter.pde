

private Estrellas fondo ;
private Alien    enemigo;
private Nave piloto ; 

 
public  void setup(){
  size(800,800);

fondo = new Estrellas();
enemigo = new Alien();
piloto = new Nave();


}



public void draw(){
  background(0);
 fondo.dibujar();
  fondo.dibujaraliens();
 enemigo.display();
 enemigo.movimiento();
 piloto.displaynave();
  
}
public  void mousePressed(){//movimiento nave
  
    if(mouseButton == RIGHT){
      piloto.navegacion(1);
    }else{
      piloto.navegacion(0);
    }
}
      //


 
