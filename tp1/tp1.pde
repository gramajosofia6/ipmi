// sofia gramajo.
// comision 2.

PImage miPaisaje  ; 
void setup ()  {
  size ( 800 , 400) ;
  miPaisaje= loadImage ( "imagen.jpeg") ; 
  //cielo
  background (86,149,198) ;
  noStroke ();
  fill( 234,234,234,220);
  ellipse (800,280,200,200);
  fill (234,234,234,120);
  ellipse (800,280,310,290);
  fill (234,234,234,40);
  ellipse (800,280,480,370);
 
}
 
  void draw () {
 
 // montaña
 stroke (156,191,56);
 strokeWeight (112);
 line (0,620,800,316);
 line (0,490,800,360);
 
 // arbol 
 stroke (49,57,25);
 strokeWeight (7);
 line (702,290,678,260);
 stroke (49,57,25);
 strokeWeight (7);
 line (722,245,707,289);
 // hojas
 stroke (24,67,14);
 fill (24,67,14);
 noStroke ();
 ellipse (690,210,79,80);
 stroke (17,82,21);
 fill (21,85,24);
 noStroke ();
 ellipse (658,245,65,80);
 ellipse(678,230,47,80);
 fill (17,82,20);
 ellipse (725,220,68,75);
 stroke (17,82,20);
 ellipse (735,235,58,70);
 ellipse (710,230,45,70);
 fill (24,67,14) ;
 noStroke();
 ellipse (695,225,45,70) ; 
 ellipse (680,220,45,30);
 //nubes
 smooth();
 fill(234,234,234,13);
 ellipse (470,105,65,49);
 ellipse (490,110,80,55);
 ellipse (450,95,70,49);
 ellipse (510,110,90,48);
 
 ellipse (530,30,58,38);
 ellipse (560,40,65,46);
 ellipse (590,40,70,60);
 ellipse (600,60,80,47);
 
 //pajaros 
 stroke (0);
 strokeWeight (4);
 //1
 line (775,131,762,123);
 line (780,130,790,127);
 //2
 line (762,109,748,109);
 line (775,95,767,107);
 //3
 line ( 777,69,764,69);
 line ( 790,57,780,68);
  
  //sombra de arbol 
  fill(80);
 
 
 image (miPaisaje ,0,0) ;
 
 
  
  
  }
  
  
