
void mousePressed(){
  //boton de comienzo
    if (!botontwilight){ return; 
    }
    int x= 270;
    int y= 160;
    int a=140;
    int al= 40;
    
    if(mouseX> x && mouseX < x + a &&
    mouseY >y && mouseY < y + al) {
      cambio=!cambio;
      DesaparecerTwilight=false ;
      botontwilight=false; 
     
    }
    
    // boton final
  
 if (mouseX > 230 && mouseX < 430 && mouseY > 300 && mouseY < 400) {
   reinicio=true;
 }

;}
