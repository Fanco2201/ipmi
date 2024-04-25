void setup(){
  size(800,400);
  background(250);
  PImage img;
  img = loadImage("images.png");
  image(img, 0,0,400,400);
  pushMatrix();
  translate(200,0);
//cuerpo
  fill(300,200,0);
  ellipse(400,200,150,200);
  
//rayas en el cuerpo

  line(382,102,475,186);
  line(344,134,469,238);
  line(327,178,425,295);
  
  line(326,213,406,99);
  line(368,290,442,117);
  line(424,295,471,166);
  
//ojos

  fill(0,0,0);
  circle(373,181,40);
  fill(250,250,250);
  circle(363,179,20);
  fill(0,0,0);
  circle(429,181,40);
  fill(250,250,250);
  circle(418,179,20);
  
//boca

  bezier(350,210,381,254,423,254,455,210);
 
  
//brazos

  line(475,218,493,266);
  line(493,266,505,216);
  
  line(326,218,316,266);
  line(316,266,344,266);
  
//mano
  fill(100,0,100);
  ellipse(505,215,20,30);
  ellipse(490,217,15,5);
  ellipse(498,195,5,20);
  ellipse(504,193,5,20);
  ellipse(510,195,5,20);
  ellipse(516,202,5,20);
  
//patas

  line(424,295,424,351);
  line(424,351,438,351);
  
  line(375,295,375,351);
  line(375,351,361,351);
  popMatrix();
//linea de la boca
   bezier(563,225,582,230,614,214,640,225);
   
//pelo
   fill(0,80,0);
   bezier(536,148,511,111,474,103,448,106);
   bezier(448,106,469,88,498,71,525,80);

   fill(0,150,0);
   bezier(544,135,542,94,521,67,481,42);
   bezier(481,42,521,39,554,52,583,73);
   
   fill(0,70,0);
   bezier(539,49,534,31,525,21,515,25);
   bezier(515,25,551,16,578,31,593,59);
   
   
   fill(0,80,0);
   bezier(571,108,571,69,604,46,640,37);
   bezier(640,37,625,59,616,82,617,103);
   
   fill(0,150,0);
   bezier(620,76,638,67,668,53,691,55);
   bezier(691,55,672,80,658,94,653,129);
   
}

void draw (){
  println("X:");
  println(mouseX);
  println("Y:");
  println(mouseY);

}
