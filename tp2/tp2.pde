 // sofia gramajo
 //t.p 2
 //comision2
  
 int estado ; 
 String texto ;
 int miVariable = 1000; 
 int miVariable2 =1000;
 int miVariable3 =1000;
 int esquinaX1 = 0;
 int esquinaY1 = 402;
 int ancho = 150 ;
 int alto = 90; 
 String texto2;
 PImage imagen1;
 PImage imagen2;
 PImage imagen3; 
 PImage imagen4; 
 PFont fuente1; 
 
 // asigno valor a variables
 void setup () {
  size (640,480) ;
  imagen1 = loadImage ("imagen1.jpg");
  imagen2 = loadImage ("imagen2.jpg");
  imagen3 = loadImage ("imagen3.jpg");
  imagen4 = loadImage ("imagen4.png");
  
  textSize(22);
  fuente1 = loadFont ("DejaVuSans-23.vlw");
  textFont(fuente1);  
  
   estado = 1;
   
   
  }

 // uso variables 
   void draw () {  
     println (mouseX +" / "+ mouseY);
     miVariable =frameCount/3-295;
    println(miVariable);
     miVariable2=frameCount/7-250;
     miVariable3= frameCount/6-300;
     
    //pantalla 1
     if (estado==1) { // si estado es igual a 1 te muestra la imagen 1
    image(imagen1,0,0,640,480);
    
    if (frameCount/60 >=6) // y despues de 9 seg pasa a est 2
    estado = 2; 
    
          //pantalla2
     } else  if (estado == 2) { // si estado es igual a 2 te muestra la imagen 2 y texto
    image (imagen2, 0,0);
    fill (255,94,0);
    text ("Zombie tsunami es un juego que consiste en controlar\noleadas de zombis , pasar los niveles y \ndestruir todo lo que se encuentre por tu camino." ,miVariable,386); 
    
    if (frameCount/60>=30) // y despues de 27 seg pasa a est 3
     estado = 3 ;
     }  else if (estado==3) { //pantalla3
    image (imagen3 ,0,0);
    fill (224,255,0);
    text ("¡Podras usar sencillos controles de un toque \n para recorrer la ciudad y conseguir que otros \n peatones se unan a tu horda haciendola más grande!." ,65-miVariable2,380);
    
     
     if (frameCount/60 >= 52)
       estado = 4 ;
     } else if ( estado==4 ) {
       image (imagen4,0,0);
       fill(250,0,170);
       text ("  ¡Completá más de 300 misiones \n     en 11 ubicaciones y arrasa \n  el mundo con tu horda de zombis!." ,70,miVariable3);
       
        //dibujo botón rectangular 
        
       rect (esquinaX1,esquinaY1,ancho,alto);
       fill(0);
       //strokeWeight(20);
       text ("reiniciar",21,440);
        }
   }
     
     void mousePressed () {
       
       if (mouseX > esquinaX1 &&  mouseX < esquinaX1+ancho && mouseY > esquinaY1 && mouseY < esquinaY1 + alto){ 
         println ( "si presiono el boton");
         estado = 1 ;
         frameCount =0;
  
         
         
       }
     }
     
    
     
     
