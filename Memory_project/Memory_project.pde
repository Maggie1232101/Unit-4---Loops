
PFont seaSide;

PImage turtle;

float Oy = 540;
int d;
int r = -10;
float gradientHeight = 1;

color sand = #F0D69D;
color sun = #FADE77;
color ocean = #316BA7;

void setup() {
  size(800, 800);
  turtle = loadImage("Memory Project turtle 1.jpg");
  
  seaSide = createFont("Seaside.ttf",50);
 
}

void draw() {
  oceanView();
  
  //------------------------------------receding wave
  for(int i=0; i<gradientHeight; i++){
    float inter = map(i,0,gradientHeight,0,1);
    color c = lerpColor(ocean, sand,inter);
    fill(c);
  rect(0, 540+i, 800, 1);}

  for (int x=0; x<=800; x=x+20) {
    fill(255);
    circle(x, Oy, d);
  }
  if (Oy<600) {
    Oy= Oy+0.5;
    gradientHeight=gradientHeight+0.5;
    d = int(map(Oy, 540, 600, 30, 5));
  }
  if (Oy>=600) {
    d=0;
    gradientHeight =gradientHeight -0.5;
  }
  if (gradientHeight<=15) {
    Oy=540;
  }
  
  //----------------------------------------sea life
  turtle(500,375,0.5);
  starfish(-100,500,0.3);
  starfish(-50,500,0.4);
  
  textFont(seaSide);
  textSize(200);
  textAlign(CENTER);
  fill(#B5E9F0);
  text("S E A",400,150);
  
  noStroke();
}


void oceanView() {
  randomSeed(12345);

  //----------------------sand
  fill(sand);
  rect(0, 550, 800, 300);
  for (int i = 0; i<901; i++) {
    noStroke();
    fill(#BC8F2E);
    circle(random(0, 800), random(550, 800), 3);
  }
  //----------------------sun and sky
  for(int q=0; q<350; q++){
    float haha = map(q,0,700,0,1);
    color aha = lerpColor(#63A8F0,#F5571E,haha);
    fill(aha);
    rect(0,0+q,width,1);
  }
  
  fill(sun);
  circle(400, 350, 200);

  //----------------------ocean
  fill(ocean);
  rect(0, 350, 800, 200);

  for (int i=0; i<11; i++) {
    fill(#233B98);
    arc(random(0, 800), random(350, 550), 80, 40, radians(180), radians(360));
  }

  for (int y = 360; y <550; y = y+20) {
    fill(#FAEE83);
    rectMode(CENTER);
    rect(400, y, random(25, 250), 10);
  }
  rectMode(CORNER);
}
