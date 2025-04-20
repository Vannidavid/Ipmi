PImage img;

void setup() {

  size(800, 400);
  background(140,82,60,255);
  
  
  fill(88,43,22,255);
  rect(400,0,400,200);
 
  fill(28,23,20,255);
  rect(700,50,200,55);
  
  fill(72,48,36,255);
  rect(750,150,150,55);
  
  fill(72,48,36,255);
  rect(400,50,150,150);
  
  img = loadImage("Cuadro.png");
  img.resize(400, 400);

  fill(58,40, 28, 255);

  fill(52,34,30,255);
  stroke(25, 21, 19);
  ellipse(655, 270, 65, 60);//circulo_cadera//

  stroke(52,34,30,255);
  fill(52,34,30,255);
  ellipse(610, 260, 150, 65); //elipse_espalda//


  stroke(61,41,34,255);//color_borde_brazos//
  fill(61,41,34,255); //color_brazos_relleno//
  ellipse(580,275, 25,20);//hombro_1//
  rect(630,270, 15,70); //rectangulo_brazo_//
 rect(580,270, 60,15); //rectangulo_brazo_codo//
  rect(635,340, 15,30);//rectangulo_mano_1//
  rect(640,365, 20,5);//dedo_1//
  rect(655,355, 5,10);//falange_1//
   rect(660,355, 5,15);//falange_2//
   
   rect(560, 270, 15, 45);//brazo_2// 
   rect(490,315, 85,15);//brazo_2//
   rect(475,320,25,15);//mano//
   rect(455,330,20,5);//dedo_1//
   rect(450,335,5,10);//dedo_2//
   rect(465,335,5,15);//dedo_3//
   rect(480,335,5,15);//dedo_4//
   
  ellipse(670,280, 30,30);//uníon_pierna//
  rect(665,270, 15,60);//rectangulo_pierna_1//
  rect(670,320, 60,15);//rectangulo_pierna_2//
  rect(720,335, 15,30);//pie/
  rect(700,360,25,5);//pie_uníon//
  rect(700,360,5,10);//dedos_pie_1//
  rect(710,365,5,10);//dedos_pie_2//
  rect(720,365,5,10);//dedos_pie_2//
  
 stroke(218,185,154,255);
 fill(218,185,154,255);//color_cabeza//
  ellipse(545, 260, 50, 60); // dibuja la elipse en (0,0)
 fill(136,53,39,255);
 stroke(136,53,39,255);
 rect(525,260, 30,10);//rostro_//
 rect(530,270, 20,5);//rostro_//
 rect(535,275, 10,10);//rostro_//
 rect(538,285, 5,5);//rostro_//
}

void draw() {
  image(img, 0, 0);
  // Mostrar las coordenadas del mouse en la pantalla
  fill(255); // Color blanco para el texto
  textSize(16);
  text("Coordenadas del mouse: (" + mouseX + ", " + mouseY + ")", 10, height - 20);
}
