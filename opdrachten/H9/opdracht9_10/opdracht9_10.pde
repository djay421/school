void setup() {
  size(500, 300);
  background(135, 206, 235);

  tekenBos();
}

void tekenBoom(float x, float y) {
  fill(34, 139, 34);
  ellipse(x, y, 50, 50);

  fill(139, 69, 19);
  rect(x - 5, y + 25, 10, 35);
}

void tekenBos() {
  for (int i = 0; i < 6; i++) {
    float x = 60 + i * 70;
    float y = 150;
    tekenBoom(x, y);
  }
}
