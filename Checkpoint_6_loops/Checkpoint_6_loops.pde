void setup(){
  size(600,600);
  rectMode(CENTER);
  for(int w = 600; w>0; w=w-50){
    rect(width/2,height/2,w,w);
  }
}
