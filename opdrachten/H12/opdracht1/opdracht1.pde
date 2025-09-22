void setup() {
  size(500, 500);
  Rectangle r = new Rectangle(100, 100, 250, 250);
  r.display();
}

class Rectangle {
  float x;
  float y;
  float breedte;
  float hoogte;

  Rectangle(float x, float y, float breedte, float hoogte) {
    this.x = x;
    this.y = y;
    this.breedte = breedte;
    this.hoogte = hoogte;
  }

  void display() {
    rect(x, y, breedte, hoogte);
  }
}
