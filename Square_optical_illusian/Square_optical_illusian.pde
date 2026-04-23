

int offset = 0;
size(800,600);
strokeWeight(3);
stroke(155);
background(255);
for(int y =0; y<=600; y=y+ 66){
  line(0,y,width,y);
  for(int x=20; x<=800; x=x+132){
    fill(0);
    square(x+offset,y,66);
  }
  if(offset == 0)offset = 15;
  else if (offset==15)offset = 30;
  else if (offset == 30)offset = 45;
  else if (offset == 45)offset = 29;
  else if (offset == 29)offset = 14;
  else offset = 0;
}
