// blue circles
background(255);
size(600,600);
for(int y =50; y<=600; y=y+100){
  for (int x=50; x<=600; x=x+100){
    stroke(255);
    strokeWeight(3);
    fill(0,0,random(0,255));
    circle(x,y,100);
    circle(x,y,75);
    circle(x,y,50);
    circle(x,y,25);
  }
}
