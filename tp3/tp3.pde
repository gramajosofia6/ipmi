// sofia gramajo   
// comision 2
//https://youtu.be/BBmEqcQdbMg

//declaro variables 
PImage foto;
float cantX,cantY;
int cantX2,cantY2;
int colores ;
int tamañoellipse;
   void setup (){
    size(800,400);
    foto = loadImage ("F_7.jpeg");
    tamañoellipse=19;
     cantX=18;
     cantY=7;
     cantX2=14;
     cantY2= 8;
   } 
   
    void draw() {
      grillas(cantX,cantY);
      ellipses ();
      cambioColores();
      reiniciar();
      image(foto,0,0,400,400);
        
     }
     
       //funcion propia para devolver valores iniciales  
       void reiniciar () {
          if (key=='r' )
          colores =0;
         
         
         
       }
