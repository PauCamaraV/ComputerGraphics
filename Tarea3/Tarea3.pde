color colors= color(255, 255, 255);
boolean spacek;    

void setup() {
  size(640, 360);
  ellipseMode(CENTER);   
  noStroke();
}


//Army Bomb 
void draw() {
  background(135,206,235);
  
  //Mango
  fill(0);
  rect(275,170,75,180); 
  
  //Esfera (cambia de color)
  fill(colors);
  //scale(mouseX/100);
  stroke(0);
  ellipse(310,100,180,180);
    
  //BTS logo
  fill(0);
  rect(285,90,20,30); 
  triangle(285,90,285,70,305,90);
  triangle(285,120,285,140,305,120);
  rect(315,90,20,30); 
  triangle(315,90,335,70,335,90);
  triangle(315,120,335,140,335,120);
  
    
    
}

void keyPressed(){
  if(key == ' '){
      colors = color(random(255),random(255),random(255));   
    }
    
}
