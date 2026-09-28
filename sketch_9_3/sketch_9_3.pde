float mijngetal;

void setup(){
  mijngetal = mijnMethode(5, 8);
  println(mijngetal);
}

void draw(){
  
}

float mijnMethode(int getal, int getal2){
  float totaal = getal + getal2;
  return totaal / 2;
}
