size(250, 250);
background(255);

for (int y = 20, j = 0; j < 10; y += 20, j++) {
  for (int x = 20, i = 0; i < 10; x += 20, i++) {
    if ((i + j) % 2 == 0) {
      fill(0);
    } else {
      fill(255);
    }
    rect(x, y, 20, 20);
  }
}
