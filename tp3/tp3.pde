// sofia gramajo 
// comision 2

 PImage foto;
 int tam ;
 int colores;
 
 void setup() {
   
   size ( 800,400);
   
   
   foto = loadImage 
   ("ilusion2.jpg");
  // image ( foto,0,0,400,400 ) ;
   
   tam = 50;
   colores = 255;
  
 }
 
  void draw () {
    println (mouseX +" / "+ mouseY) ;
      
    //rect
    for (int i = 0 ; i<20; i++) {
      for (int s=0; s<20; s++){
        rect (i*60,s*60,55,55);
       if (i%2 == 0) {  
        fill(0);
   } 
   } //cerrar llave del segundo for
        stroke (160);
        strokeWeight(5);
   }  //cerrar llave del primer for
          
     
       //circulos
       for (int f=0; f<20 ; f++) {
         for (int a=0; a<=20; a++){
           if (f%2==0){
           fill (255);
           } else {
          fill(255);
           }
            noStroke ();
            ellipse (f*60,a*60,14,14);    
           }    
             
         }         
       image (foto,0,0);
    
       if(keyPressed){
       ellipse(random(0,width),random(0,height),150,150);
        
      }
   }  //cerrar llave de draw 
    
       
       
       
      // void mouseMoved () {
        // if (tam <100){
          // stroke (242,22,205);
         //  strokeWeight (5);
          // fill (random (80),random(200,255),random(150,255));
          // ellipse(mouseX,mouseY,40,40);
         //  println ("fin");
        // }
    //   }
       
          
       
       
       
       
