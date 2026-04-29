void starfish(int x, int y, float s){
   pushMatrix();
   translate(x,y);
   scale(s);
   
   fill(#DB4B2E);
   stroke(#DB4B2E);
   circle(469,546,50);
   stroke(#891D07);
   strokeWeight(4);
   strokeJoin(ROUND);
   //DarkShadows
   fill(#891D07);
   
   triangle(474,562,481,658,626,708);
   triangle(474,562,481,658,352,750);
   triangle(442,546,381,610,291,548);
   triangle(497,545,557,596,617,519);
   triangle(442,546,381,610,352,750);
   //midShadows
   fill(#A02108);
   stroke(#A02108);
   triangle(350,750,474,562,442,546);
   triangle(474,562,497,545,626,708);
   triangle(448,453,451,528,424,519);
   triangle(291,548,442,546,451,528);
   //lightShadows
   fill(#AF2509);
   stroke(#AF2509);
   triangle(497,545,557,596,626,708);
   triangle(451,528,424,519,291,548);
   triangle(448,453,478,526,451,528);
   triangle(478,526,619,520,498,548);
   //highlights
   fill(#DB4B2E);
   stroke(#DB4B2E);
   triangle(448,453,478,526,499,519);
   triangle(478,526,499,519,619,520);
   
   
   
   
   popMatrix();
 }
