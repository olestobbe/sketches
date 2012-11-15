PImage img1;
PImage img2;
PImage img3;
PImage img4;
PImage img5;
PImage img6;
PImage img7;
PImage img8;
PImage img9;
PImage img10;

int time = 0;
float timer = 0;
float X = 0;
float Y = 0;
float speed = 2;
float angle = PI/7;


void setup() {
size (300,400);
img1 = loadImage("1.png");
img2 = loadImage("2.png");
img3 = loadImage("3.png");
img4 = loadImage("4.png");
img5 = loadImage("5.png");
img6 = loadImage("6.png");
img7 = loadImage("7.png");
img8 = loadImage("8.png");
img9 = loadImage("9.png");
img10 = loadImage("10.png");
//frameRate(10);
}

void draw() {
  timer = millis();
  background(220);
  //image(img1,0,0);
  fill(250, 0, 0, 10);
  X = X + speed * cos(angle);
  Y = X + speed * sin(angle);
  if(X + 50 > width) {
    angle = PI - angle;
    if (X < 0) {
    }
  }
  if(Y + 50 > height) {
    angle = 2 * PI - angle;
  }
  rect(X,Y,50,50);

  
  /*if (time == 0) image(img1,0,0);
  if( time == 1) image (img2,0,0);
  if( time == 2) image (img3,0,0);
  if( time == 3) image (img4,0,0);
  if( time == 4) image (img5,0,0);
  if( time == 5) image (img6,0,0);
  if( time == 6) image (img7,0,0);
  if( time == 7) image (img8,0,0);
  if( time == 8) image (img9,0,0);
  if( time == 9) image (img10,0,0);
  */
  if(millis() - timer > 1000) {
  time = time + 1;
  timer = millis();
  }
  if (time > 0) time = 0;
}





