float x1 = 0;
float y1 = 0;
float speed1 = 1;
int gameOver = 0;
int colorRed = 255;
int colorBlue = 255;

PFont myFont;
float score = 0;

float barx = 0;

void setup() {
	size(600,600);
	myFont = createFont("Anonymous-48", 34);
	textFont(myFont);
	fill(0);
	x1 = random(0,width);
}

void draw() {
	background(colorRed,0,colorBlue);
	text(score, 0, 40);
	fill(0,0,0);
	ellipse(x1, y1, 25, 25);
	
	y1= y1+ speed1;
	barx = mouseX
	rect(barx,350,60,10);
	
	if((y1 > 350) && (x1>barx) && (x1<barx+60)){
		y1 = 0;
		x1 = random(0,width);
		speed1 = speed1 + 0.5;
		colorRed = colorRed - 25;
		colorBlue = colorBlue + 25;
		score = score + 1;
	}else if(y1>=height){
		y1 = 0;
		x1 = random(0,width);
		speed1 = speed1 + 0.5;
		colorRed = colorRed + 25;
		colorBlue = colorBlue - 25;
		score = score - 2;
	}

	if((colorRed >= 125) && (colorBlue <= 0)){
		speed1 = 0;
		background(0,255,0);	
	}else if((colorBlue >= 250) && (colorRed <= 0)){
		background(0,0,255);
		speed1 = 0;
	}

}
