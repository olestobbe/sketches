//declaring variables
int timer = 0;
int h1, h2, h3, h4;
int s = second();  // Values from 0 - 59
int m = minute();  // Values from 0 - 59
int h = hour();    // Values from 0 - 23

int[] seconds = new int[60];
int[] hours = {0,1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23};


// naming images
PImage num0;
PImage num1;
PImage num2;
PImage num3;
PImage num4;

void setup () {
    size (400, 400);


  // loading images
  num0 = loadImage("0.jpg");
  num1 = loadImage("1.jpg");
  num2 = loadImage("2.jpg");
  num3 = loadImage("3.jpg");
  num4 = loadImage("4.jpg");
  
}
  void draw() {
      background(200);
      String sValue = String.valueOf(s);
/*
      String mValue = String.valueOf(m);
      print(mValue);
      String hValue = String.valueOf(h);
      */
      
      if (s > 40) {
        num0.resize(100, 0);
        image(num0, 0, 0);
      } else if (s > 20 ) {
          num1.resize(100, 0);
          image(num1, 0, 0); 
      } else if (s > 0) {
          num2.resize(100, 0);
          image(num2, 0, 0);     
      }
    
      
      
   /* //clock timer thing
    if (seconds[3]) {
      num3.resize(400, 0);
      image(num3, 0, 0);
    }*/
    //print(timer);


   /* 
      // Display the sprite at the position xpos, ypos
  if (mousePressed) {
    background(153, 153, 0);
    animation1.display(xpos-animation1.getWidth()/2, ypos);
  } else {
    background(255, 204, 0);
    animation2.display(xpos-animation1.getWidth()/2, ypos);
  }
    */
 }
