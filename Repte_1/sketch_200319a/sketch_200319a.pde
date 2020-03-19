int speed = 0;
int accel = 0;

void setup() {
  size(600,600);
  background(0,69,0);
  frameRate(30);
  
  
  circle(width/2 + 10, height/2 + 10, 55);
}

void draw(){
  background(0,69,0);
  speed++;
  accel += speed;
  rect(width/2 , height/2, 55, 55);
  circle(accel, height/2, 55);
  
  /*
  if (speed >width) {
    accel=0;
  }
  */
  
}
