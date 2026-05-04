//black and white circle pattern
int offset =0;
void setup(){
size(600,600);
for (int x = 0; x<=600; x=x+50){
  for (int y = 0; y<=700; y=y+110){
    stroke(0);
    strokeWeight(5);
    circle(x,y-offset,100);
    circle(x,y-offset,80);
    circle(x,y-offset,60);
    circle(x,y-offset,40);
    circle(x,y-offset,20);
  }
  if(offset==0){offset = 50;}
  else{offset = 0;}
}
}
