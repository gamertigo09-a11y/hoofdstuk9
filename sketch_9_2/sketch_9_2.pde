int mijngetal = 10;
int mijnAndereGetal = 7;
int mijnAndereGetal2 = 3;
void setup(){
  mijnMethode(mijngetal, mijnAndereGetal);
  mijnMethode(mijngetal, mijnAndereGetal2);
}

void draw(){
  
}

void mijnMethode(int mijnAndereGetal, int mijnAndereGetal2){
  float gemiddelde = mijnAndereGetal + mijnAndereGetal2;
  println("som " + mijnAndereGetal + " + " + mijnAndereGetal2 + " /2 = " + gemiddelde / 2);
}
