void setup(){
 size(600, 600); 
}

void draw(){

}

void mousePressed(){
  background(255, 255, 255);
  fill(0, 0, 255);
  ellipse(width/3, height/3, 100, 100);
}

void keyPressed(){
  background(255, 255, 255);
  fill(0,255, 255);
  rect(width/2-50, height/2-50, 100, 100);
}
