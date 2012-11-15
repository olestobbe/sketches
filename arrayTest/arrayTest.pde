float[] number = new int[200];

void setup () {
  size(400, 400);
  for(int i = 0; < 200; i++) {
  number[i]= 2 * i;
  printIn (number[i]);
  }
}

void draw() {
  background(200)
  for(int i = 0; < 200; i++) {
  point(i, number[i]);
  }
}
