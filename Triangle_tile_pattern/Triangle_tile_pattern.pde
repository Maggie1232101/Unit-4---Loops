//loops project
int y = 0;
void setup() {
  size(800, 800);
  for (int x=50; x<=800; x=x+100) {
    for (int y=0; y<=800; y=y+100) {
      fill(0);
      triangle(x-50, y, x, y, x, y+50);
      triangle(x,y+50,x+50,y+50,x+50,y);
      triangle(x-50,y+50,x-50,y+100,x,y+50);
      triangle(x,y+50,x,y+100,x+50,y+100);
    }
  }
}
