color c1 = color(157, 0,157);
color c2 = color(200, 200, 0);

void setup(){
  size(500,500);  
}

void draw(){
  if(mouseX < width/2){
   background(c1); 
  } else{
   background(c2);
  }
}
