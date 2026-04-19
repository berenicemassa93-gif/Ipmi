PImage cuadro;
void setup () {
  size (800,400); 
  cuadro = loadImage("esculturagriega.jpg.jpg");
}

  
void draw () {  
  background (204,160,186);
  // fondo beige 
  image(cuadro,0,0,400,400);
   strokeWeight(0);
   
   // codigo 
     //noFill();
// bezier(560, 180, 500, 40, 360, 360, 60, 320);
    fill(#FFFFFF);
    rect(509,78,30,70,12,24,48,72);
    rect(539,83,100,80);
    beginShape();
    vertex(539,163);
    vertex(509,250);
    vertex(640,250);
    vertex(640,163);
    endShape();
    rect(560, 50, 40, 40, 12, 24, 48, 72);
    triangle(598, 84, 630, 84, 598, 60);
    beginShape();
    vertex(509,250);
    vertex(640,250);
    vertex(598,300);
    vertex(640,390);
    vertex(539,390); 
    endShape();
    text((400+mouseX)+ " - " + mouseY, mouseX,mouseY);
    ellipse(577,34,55,55);
    ellipse(554,130,50,50);
    ellipse(610,130,50,50);
    triangle(539,390,537,345,510,390);
    bezier(640, 250, 560, 150, 560, 440, 500, 240);
    curve(560, 284, 560, 284, 500, 238, 292, 244);
    line(500,237,590,237);
    ellipse(577,18,60,30);
    line(570,2,579,30);
    


}
