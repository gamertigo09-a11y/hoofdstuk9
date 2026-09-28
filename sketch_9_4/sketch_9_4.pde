void setup(){
  size(300, 300);
}

void draw() {
  vierkant(100, 100, 100, 100);

}

void vierkant(int x, int y, int breedte, int hoogte) {
  x = 100;
  y = 100;
  breedte = 100;
  hoogte = 100;
  line(x, y, x + breedte, y);
  line(x + breedte, y, x + breedte, y + hoogte);
  line(x + breedte, y + hoogte, x, y + hoogte);
  line(x, y + hoogte, x, y);
}
