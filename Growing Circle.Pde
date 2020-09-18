float x = 30;
float y = 30;

void setup() {
	size(600,600);
	

}

void draw() {
	background(255,255,255);
	ellipse(250, 250, x, y);
}

void mousePressed(){
	x = x + 2;
}

void keyPressed(){
	y = y + 2;	
}
