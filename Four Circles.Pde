void setup() {
	size(600,600);
	background(230);

}

void draw(){
	background(230);
	
	fill(230,0,0);
	ellipse(mouseX+20, mouseY+20, 20, 20);
	fill(0,230,0);
	ellipse(mouseX-20, mouseY+20, 20, 20);
	fill(0,0,230);
	ellipse(mouseX+20, mouseY-20, 20, 20);
	fill(230);
	ellipse(mouseX-20, mouseY-20, 20, 20);
}
