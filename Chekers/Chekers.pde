//Checkered board pattern
int offset = 0;
void setup(){
size(800,800);
  for(int y =0; y<=800; y=y+50){
    if (offset==0){offset=50;}
  else{offset = 0;}
  for(int x = 50; x<=800; x=x+100){
    fill(0);
    square(x-offset,y,50);
  }
}
}
