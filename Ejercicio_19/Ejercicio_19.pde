PVector puntoInicialLinea;
PVector puntoFinalLinea;
PVector velocidadCirculo;
PVector velocidadLinea;
PVector posicionCirculo;
int radioCirculo;

public void setup(){
size (400,400);
  puntoInicialLinea = new PVector(0,0);
  puntoFinalLinea =new PVector (width,0);
  velocidadLinea = new PVector(0,1);
  radioCirculo =40;
  posicionCirculo =new PVector(width/2,radioCirculo);
   velocidadCirculo = new PVector(0,1);
}

public void draw(){
  background  (0);
  dibujarLinea(); //dibuja la linea
  desplazarLinea(); //aument en el componente y una unidad
  dibujarCirculo();
  desplazarCirculo();
}



public void dibujarLinea(){
stroke (#DE0707); //color de la linea
line(puntoInicialLinea.x,puntoInicialLinea.y,puntoFinalLinea.x,puntoFinalLinea.y);
}

public void desplazarLinea(){
  if(puntoInicialLinea.y>height || puntoInicialLinea.y<0){
    velocidadLinea.y = velocidadLinea.y * -1; // 
  }
   puntoInicialLinea.y+= velocidadLinea.y; //punto inicialLinea.y= puntoInicail.y + VelocidadLine.y;
  puntoFinalLinea.y+= velocidadLinea.y;
  
}

public void dibujarCirculo(){
  fill (#21CE3F);
  stroke(#21CE3F);
  ellipse (posicionCirculo.x,posicionCirculo.y,2*radioCirculo,2*radioCirculo);
}

public void desplazarCirculo(){
  if((posicionCirculo.y -radioCirculo > height || posicionCirculo.y +radioCirculo < 0)){      //baja 
    velocidadCirculo.y*=(-1);
    if(posicionCirculo.y -radioCirculo > height){
        posicionCirculo.y =posicionCirculo.y -2*radioCirculo;
    }else{
        posicionCirculo.y =posicionCirculo.y + 2*radioCirculo; // sube
    }
  }
  
  posicionCirculo.y+=velocidadCirculo.y;
  
}
