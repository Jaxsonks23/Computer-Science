float xpos = 350;
float ypos = 350;

void setup() {
	size(500,500);

}

void draw() {
	background(255,255,255);
	ellipse(xpos, ypos, 30, 30);
}

void mousePressed(){
	xpos = xpos + 3;	
}

void keyPressed(){
	xpos = xpos - 3;	
}
