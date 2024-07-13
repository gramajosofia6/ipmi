//funcion propia para dibujar grillas 
 void grillas (float cantX,float cantY){
 for (int i=0; i<cantX; i++) {
    for (int s=0; s<cantY; s++) {
      rect (i*60,s*60,cantX,cantY);
      if (i%2==0);
      fill(colores);    
       stroke (135);
       strokeWeight(10);   
      }
    }
   
 }
    // Función propia para dibujar ellipses
       void ellipses(){
      for (int c=0 ; c<cantX2; c++){
        for (int a=0; a<cantY2; a++) {
          ellipse (c*60,a*60,tamañoellipse,23);
          if (c%2==0);
            fill(255);
            noStroke();
          }
         }
       }
      
           //función que permite cambiar los colores random de manera alternativa
            void cambioColores() {
         colores = color(random (255),random (113),random(53),random(75));
           
      }
      
        
        //agrandar y achicar los circulos 
          void keyPressed(){
            if (key == 't' ) { 
           tamañoellipse++ ;
           
           }else  {
             if (key == 'y')
            tamañoellipse --;
            
            }
            }
            
            void mouseClicked() {
            
              cantX ++;
              cantY++;
            }
         
      
