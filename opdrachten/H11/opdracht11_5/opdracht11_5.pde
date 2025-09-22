boolean gevonden;
String[] namen = {
  "Tom", "Piet", "Kees", "Sanne", "Anouk", "Bram", "Lieke", "Daan",
  "Femke", "Jan", "Eva", "Henk", "Noa", "Joris", "Tessa"
};

void setup() {
  gevonden = false;
  for (int i = 0; i < namen.length; i++) {
    if (namen[i].equals("Jan")) {
      gevonden = true;
      break;
    }
  }
  println(gevonden);
}
