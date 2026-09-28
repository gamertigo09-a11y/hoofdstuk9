void setup() {
  size(400, 400);
  background(255, 255, 255);
  
  tekenBoom(200, 300);
}

void tekenBoom(int x, int y) {
  fill(120, 70, 30);
  rect(x - 20, y - 100, 40, 100);
  
  fill(50, 150, 50);
  ellipse(x, y - 130, 120, 120);
}
