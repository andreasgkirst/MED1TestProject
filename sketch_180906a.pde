void setup(){
//size and background
size(500,500);
background(#C9FAFC);
}

void draw() {

  //rectangle (body)
stroke(0);
rectMode(CENTER);
fill(#31DB5F);
rect(100, 100, 25, 100);

//circle (head)
fill(255);
ellipse(100, 70, 60, 60);

//eyes
fill(#FFCD17);
ellipse(81, 70, 16, 32);
ellipse(119, 70, 16, 32); 

//legs
stroke(0);
line(90, 150, 90, 160);
line(110, 150, 110, 160);

//mouth
int mouthX = 90;
int mouthY = 90;
stroke(0);
//line(90, 90, 110, 90);
line(mouthX, mouthY, 110, 90);
//text
String text1 = "Hello world";
fill(0);
text(text1, 100, 100, 180, 180);
}
