void setup(){
  size(600,600);
  stroke(0);
  for(int x = 0; x<600; x=x+25){
    line(0,x,x,600);
    line(x,0,600,x);
  }
}
