//add thank you code here
float ball=10;
float circleX=10; 
float speed=10;
PImage img;
PImage ghg;

void setup() {
  size(700,700);
  img=loadImage ("tupac.png");
ghg=loadImage ("gasp.png");
}

void draw() {
  frameRate(10);
background(181, 43, 109);

if(ball>0){
  circleX=-10;
}
if(ball<0){
  circleX=10;
}
image(img, ball,300, 300,300);
ball=ball+circleX;

noStroke();
fill(193, 127, 65);
ellipse(mouseX,mouseY,100,100);
image(ghg, 300, 70,200,200);
noStroke();
fill(63, 31, 8);
ellipse(mouseX,mouseY-30,10,10);

noStroke();
fill(63, 31, 8);
ellipse(mouseX-20,mouseY-20,10,10);

noStroke();
fill(63, 31, 8);
ellipse(mouseX-15,mouseY-5,10,10);


noStroke();
fill(63, 31, 8);
ellipse(mouseX-1,mouseY-5,10,10);


noStroke();
fill(63, 31, 8);
ellipse(mouseX +35,mouseY-5,10,10);


noStroke();
fill(63, 31, 8);
ellipse(mouseX +15,mouseY+10,10,10);


noStroke();
fill(63, 31, 8);
ellipse(mouseX -15,mouseY+30,10,10);noStroke();

fill(63, 31, 8);
ellipse(mouseX +20,mouseY-10,10,10);noStroke();

fill(63, 31, 8);
ellipse(mouseX -35,mouseY+10,10,10);noStroke();

fill(63, 31, 8);
ellipse(mouseX -15,mouseY+10,10,10);noStroke();

fill(63, 31, 8);
ellipse(mouseX +10,mouseY+30,10,10);noStroke();

noStroke();
fill(63, 31, 8);
ellipse(mouseX +30,mouseY-25,10,10);

noStroke();
fill(63, 31, 8);
ellipse(mouseX +28,mouseY+17,10,10);







textSize(80);
fill(200,random(100,255),150);
text("Thank You", 150, 310);

textSize(40);
fill(150,random(100,255),150);
text("Angelique", 250,380);

stroke(1);
line(55,20,55,75);
line(55,20, 100,30);
line(100,30, 100,75);

fill(0);
ellipse(50,75,20,10);
ellipse(95,75,20,10);

stroke(1);
line(105,70,105,125);
line(105,70, 150,80);
line(150,80, 150,125);

fill(0);
ellipse(145,120,20,10);
ellipse(105,120,20,10);

beginShape();
vertex(430, 420);
vertex(435, 420);
vertex(435, 460);
vertex(430, 460);
endShape();

ellipse(425,468,27,22);

save("angelique2.png");

}
