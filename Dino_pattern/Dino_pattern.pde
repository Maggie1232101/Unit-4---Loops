
int offset = 0;

void setup() {
  size(800, 800);
  for (int y = 0; y<=800; y=y+150) {
    for (int x = 0; x<=800; x = x+150) {
      dino(x-offset, y);
    }
     if (offset == 0)offset = 50;
  else offset = 0;
  }
 
 }

    void dino (int x, int y) {
      pushMatrix();
      translate(x, y);
      color cheese = color(random(0, 255), random(0, 255), random(0, 255));
      noStroke();
      fill(cheese);
      rect(0, 0, 150, 150);
      triangle(-75, 75, 0, 60, 0, 110);

      fill(255);
      triangle(75, 75, 150, 60, 150, 110);
      triangle(150, 60, 130, 64, 135, 50);
      triangle(130, 64, 110, 68, 115, 54);
      triangle(110, 68, 90, 72, 95, 58);
      
      circle(100,25,25);
      fill(0);
      circle(100,25,20);
      fill(255);
      circle(105,20,10);

      fill(cheese);
      triangle(0, 60, -20, 64, -15, 50);
      triangle(-20, 64, -40, 68, -35, 54);
      triangle(-40, 68, -60, 72, -55, 58);

      popMatrix();
    }
