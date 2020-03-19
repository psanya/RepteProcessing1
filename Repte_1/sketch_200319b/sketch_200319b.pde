//  Declaració de les variables necesàries.
PImage img, img2;

//  Ho creem tot en el setup, perquè només en executar el programa ja surti el tile desitjat.
void setup() {
  size(640,640);
  
  //  Assignem les imatges a les variables.
  img = loadImage("sprite.png");
  img2 = loadImage("sprite2.png");
  
  //  Bucle aniuat per anar insertant les imatges en els punts que toca omplint la mida de la pantalla.
 for (int i = 0; i < width; i+=32) {
   
    int j = 0;
    
    for (int k = 0; k < height; k+=32) {
      
      //  Fem un càlcul senzill per anar canviant de sprite segons la fila.
      if (j%2 == 0) {
      image (img, i, k);
      }
      
      else {
      image (img2, i, k);
      }  
      
      j++;
    }
  }  
}

  
