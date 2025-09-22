Person persoon;

void setup() {
  persoon = new Person("Hugo", 12, "mannetje");
  persoon.toonNaam();
  persoon.toonLeeftijd();
  persoon.toonGeslacht();
}

class Person {
  String naam;
  int leeftijd;
  String geslacht;

  Person(String naam, int leeftijd, String geslacht) {
    this.naam = naam;
    this.leeftijd = leeftijd;
    this.geslacht = geslacht;
  }

  void toonNaam() {
    println("Naam: " + naam);
  }

  void toonLeeftijd() {
    println("Leeftijd: " + leeftijd);
  }
  
  void toonGeslacht() {
    println("Geslacht: " + geslacht);
  }
}
