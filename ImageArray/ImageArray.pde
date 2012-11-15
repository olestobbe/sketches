PImage[] img = new PImage[10];

void setup() {
  size(400,500);
  // we are going to navigate the array
  for(int i = 0; i < 10; i++) {
    String imageName = new String(i + ".jpg");
    img[i] = loadImage(imageName);
    println(imageName + " loaded");
  }
}

void draw() {
  background(200);
  //translate(0,95*4);
  //displayNumbers();
  displayClock();
}

void displayClock() {
  int s = second();
  int m = minute();
  int h = hour();
  int sMSD = s / 10; //most significant digit, remember that it is an interger
  int sLSD = s % 10;
  int mMSD = m / 10;
  int mLSD = m % 10;
  int hMSD = h / 10;
  int hLSD = h % 10;
  image(img [hMSD], 0, 0);
  image(img [hLSD], 70, 0);
    translate(0,95);
  image(img [mMSD], 0, 0);
  image(img [mLSD], 70, 0);
    translate(0,95);
  image(img [sMSD], 0, 0);
  image(img [sLSD], 70, 0);



}


void displayNumbers() {
  for(int i = 0; i < 10; i++) {
    if(i != 0) translate(70,0);
    if(i == 4 || i == 8) translate(-70*4,95);
    image(img[i], 0,00);
  }
}


  // for loops 
  // are the right ...
  // ... tools, fools
