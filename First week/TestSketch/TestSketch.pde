//name for program. it will look better that way
// Task 1. draw your initials: OS

void setup() {
  println("sæt igang");
  size  (300,300);
}

void draw() {
  smooth(2);
  background(200);
  noStroke();
  fill(230,207,0);
  ellipse (100,100,100,100);
  noFill();

  
  stroke(0);
  arc(105, 35, 50, 50, -PI, 0);  // upper half of circle



  
  //arc(200, 100, 70, 70, QUARTER_PI, PI);
  //arc(100, 300, 70, 70, HALF_PI, PI);




}
