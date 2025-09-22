int[] nummers = {5, 1, 6, 8, 7, 2, 8, 3, 9, 8};

void setup() {
  println(telHoeVaakGetalVoorkomt(5));
  println(telHoeVaakGetalVoorkomt(2)); 
  println(telHoeVaakGetalVoorkomt(8)); 
  println(telHoeVaakGetalVoorkomt(10)); 
}

int telHoeVaakGetalVoorkomt(int getal) {
  int hoeveelheid = 0;
  for (int i = 0; i < nummers.length; i++) {
    if (nummers[i] == getal) {
      hoeveelheid++;
    }
  }
  return hoeveelheid;
}
