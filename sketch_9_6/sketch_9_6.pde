void setup() {
  size(200, 200);
  background(0, 0, 0);
  
  mijnCirkels();
}

void mijnCirkels() {
  int sizeC = 100;
  
  for (int i = 0; i < 5; i++) {
    ellipse(100, 100, sizeC, sizeC);
    sizeC = sizeC - 18;
    fill(255, 255, 255);
  }
}
