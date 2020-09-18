float blue = 0;
float green = 255;

void setup(){
  size(500,500);  
}

void draw(){
background(0,green,blue);
}

void keyPressed(){
  green = green - 10;
  blue = blue + 10;
}
