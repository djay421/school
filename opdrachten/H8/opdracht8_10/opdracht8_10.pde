size(400,400);
background(0);

int x = 50;
int y = 50;

for (; x < 350 && y < 350; x += 50, y += 50) {
  rect(x, y, 50, 50);
}
