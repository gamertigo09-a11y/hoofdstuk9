void setup() {
  size(600, 400);
  background(255, 255, 255);

  tekenBos();
}

void tekenBoom(int x, int y) {

  fill(120, 70, 30);
  rect(x - 20, y - 100, 40, 100);

  fill(50, 150, 50);
  ellipse(x, y - 130, 120, 120);

}

void tekenBos() {
  tekenBoom(0, 350);
  tekenBoom(100, 350);
  tekenBoom(200, 350);
  tekenBoom(300, 350);
  tekenBoom(400, 350);
  tekenBoom(500, 350);
  tekenBoom(600, 350);
  tekenBoom(700, 350);

}
