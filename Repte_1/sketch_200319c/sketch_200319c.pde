//  Declaració i inicialització de les variables necessàries.
float x;
float y;
float xspeed = 2.9;
float yspeed = 2.2;
float r = 25, g = 155, b = 98;

//  Creem el cercle central i assignem els valors de x i y.
void setup() {
  size(640,360);
  background(0);
  
  fill(38, 106, 29);
  stroke(255, 255,255, 255);
  circle(width/2, height/2, 55);
  
  x = width/2;
  y = height/2;
  
}
 
//  Cada cop que la posició X o Y sigui més gran que la mida de la pantalla o més petita 
//  que 0, es genera un color RGB aleatori que serà el que s'aplicarà al cercle.
void draw() {
  background(0);
 
  x = x + xspeed;
  y = y + yspeed;
 
  if ((x > width) || (x < 0)) {
    xspeed = xspeed * -1;
    
    r = random(0,255);
    g = random(0,255);
    b = random(0,255);
  }
  if ((y > height) || (y < 0)) {
    yspeed = yspeed * -1;
    
    r = random(0,255);
    g = random(0,255);
    b = random(0,255);
  }
 
  fill(r, g, b);
  stroke(255, 255,255, 255);
  circle(x, y, 55);
}
