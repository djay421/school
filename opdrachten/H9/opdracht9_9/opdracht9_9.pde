void setup() {
  size(400, 300);
  background(135, 206, 235);

  tekenBoom(200, 150);
}

void tekenBoom(float x, float y) {
  fill(34, 139, 34);
  ellipse(x, y, 60, 60);

  fill(139, 69, 19);
  rect(x - 5, y + 30, 10, 40);
}
