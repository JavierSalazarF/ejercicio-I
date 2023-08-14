//Javier Salazar
//5212-22-107

void setup() {
  size(800, 600);
  background(255);
  noLoop();
}

void draw() {
  for (int i = 0; i < 100; i++) {
    int shapeType = int(random(2)); // 0 para círculo, 1 para rectángulo
    
    float x = random(width);
    float y = random(height);
    float size = random(20, 100);
    
    if (shapeType == 0) {
      fill(random(255), random(255), random(255));
      ellipse(x, y, size, size);
    } else {
      fill(random(255), random(255), random(255));
      rect(x, y, size, size);
    }
  }
}
