// sofia gramajo 
// comision 2

 PImage foto;
 int tamaño ;
 int colores;
 void setup() {
   
   size ( 800,400);
 
   
   foto = loadImage 
   ("ilusion2.jpg");
 
   
   tamaño = 15;
   colores = (0); 
  
 }
 
  void draw () {
    println (mouseX +" / "+ mouseY) ;
      
    //rect
    for (int i = 0 ; i<20; i++) {
      for (int s=0; s<20; s++){
        rect (i*60,s*60,55,55);
        if (i%2 == 0) {  
        fill(colores); 
      
   } 
   }                                           //cerrar llave del segundo for
     
        stroke (160);
        strokeWeight(5);
   }                                           //cerrar llave del primer for
          
     
       //ellipses
       for (int f=0; f<20 ; f++) {
         for (int a=0; a<=20; a++){
           if (f%2==0){
           fill (255);
          // } else {
          //fill(255);
           }
           
            noStroke ();
            ellipse (f*60,a*60,14,14);    
           }    
             
         }         
         image (foto,0,0);
    
       if(key== 'e'){  //solo al presionar la letra E comenzaran a aparecer circulos por la pantalla. al tocar cualquier otra tecla ,estos pararan 
          
        ellipse(random(0,width),random(0,height),16,16);
        
          }
                 
       
   }                                              //cerrar llave de draw 
    
       
      void mousePressed() {
     colores = color(random (255),random (255),random(255),random(255));
      
      }
       
      void keyPressed () {
        
         if (key== 'r') 
         colores=0;     // al presionar la 'r' los colores vuelven a estado inicial
         
   
         
      }
       
      
