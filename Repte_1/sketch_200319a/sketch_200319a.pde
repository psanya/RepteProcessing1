void setup() {
  
  //  Creació de la finestra, triem el color del background i dibuixem 3 objectes.
  size(600,600);
  background(0,69,0);
  frameRate(30);
  
  fill(220, 102, 0);
  stroke(255, 51, 153, 255);
  circle(width/2, height/2, 55);
  
  fill(0, 255, 130);
  stroke(255, 0, 0, 255);
  square(width/3, height/3, 40);
  
  fill(255);
  stroke(51, 51, 204, 255);
  ellipse(width/4, height/4, 55, 40);

}

//  Fem que el cercle segueixi la posició del ratolí.
void draw(){
  
  background(0,69,0);
  fill(0);
  stroke(255, 51, 153, 255);
  circle(mouseX, mouseY, 30);

}
  
