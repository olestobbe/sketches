float n = noise(1);
float wRandom = random(10);
float hRandom = random(10);
float w = 0;
float h = 0;
int speed = 0;
int X = 0;
int Y = 0;
int randomColor = 0;

void setup() {
  size (300, 300, P3D);
  frameRate(4);
  smooth(8);
}

void draw() {
    background(randomColor);
    color from = color(204, 102, 0);
    color to = color(0, 102, 153);
    color interA = lerpColor(from, to, .33);
    color interB = lerpColor(from, to, .66);

    
  randomColor = randomColor + 1;
translate(width/2, height/2, 0); 
rotateY(speed);
rotateX(speed);
speed = speed + 1;
noFill();
strokeWeight(5);
box(100, 100, 100);

  w = w + wRandom;
  if(w > width) {
    w = w - 100;
  }
  h = h + random(10);
  if(h > height) {
    h = h - 100;
  }
  
}
