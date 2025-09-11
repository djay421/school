void setup() {
  size(250, 250);
  
  int oppervlakte = vierkant(50, 50, 100, 100);
  println("Oppervlakte: " + oppervlakte);
}

void draw() {
  
}

int vierkant(int x, int y, int breedte, int hoogte) {
  line(x, y, x + breedte, y);
  line(x + breedte, y, x + breedte, y + hoogte);
  line(x + breedte, y + hoogte, x, y + hoogte);
  line(x, y + hoogte, x, y);
  return breedte * hoogte; 
}
