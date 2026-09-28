int mijngetal = 10;

void setup(){
  mijnMethode(mijngetal, 8);
  mijnMethode(mijngetal, 5);
}

void draw(){
  
}

void mijnMethode(int getal, int getal2){
  float gemiddelde = getal + getal2;
  println("som " + getal + " + " + getal2 + " /2 = " + gemiddelde / 2);
}
