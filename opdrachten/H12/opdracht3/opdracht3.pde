BankAccount persoon;

void setup() {
  rekening = new Person("Hugo", 12, "mannetje");
  persoon.toonNaam();
  persoon.toonLeeftijd();
  persoon.toonGeslacht();
}

class BankAccount {
  String eigenaar;
  int rekeningNummer;
  int saldo;
  
  rekening(String eigenaar, int rekeningNummer, int saldo) {
    this.eigenaar = eigenaar;
    this.rekeningNummer = rekeningNummer;
    this.saldo = saldo;
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
