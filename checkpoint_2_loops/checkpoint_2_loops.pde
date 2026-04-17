void setup(){
  size(400,400);
  for(int x = 25; x<400; x = x+50){
    line(x,0,x,height);
    line(0,x,width,x);
  }
}
