int offset= 0;

noFill();
size(800,800);
for(int y=0;y<=800;y=y+150){
  if(offset==0){offset = 75;}
  else{offset = 0;}
  for(int x=0;x<=800;x=x+150){
square(x,y,150);
square(x-10,y-10,20);
square(x-50,y-50,100);
square(x+25,y+25,100);
square(x+65,y+65,20);
line(x+75,y,x+75,y+150);
line(x,y+75,x+150,y+75);
  }
}
