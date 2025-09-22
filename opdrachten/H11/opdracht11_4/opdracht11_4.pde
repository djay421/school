int[] tafelVan12 = new int[10];

void setup() {
    for (int i = 0; i < tafelVan12.length; i++) {
    tafelVan12[i] = 12 * (i + 1);
  }

  for (int i = 0; i < tafelVan12.length; i++) {
    println(tafelVan12[i]);
  }
}
